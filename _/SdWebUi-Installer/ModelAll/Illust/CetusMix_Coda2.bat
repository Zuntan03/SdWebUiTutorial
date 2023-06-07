@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo CetusMix.safetensor: https://civitai.com/models/6755/cetus-mix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\CetusMix.safetensors (
	curl -Lo Illust\CetusMix.safetensors^
	https://civitai.com/api/download/models/78676
)

popd

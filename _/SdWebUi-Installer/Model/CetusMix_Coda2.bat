@echo off
pushd %~dp0..\..\..\SdWebUi\Model\

echo CetusMix_Coda2.safetensor: https://civitai.com/models/6755/cetus-mix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\CetusMix_Coda2.safetensors (
	curl -Lo Illust\CetusMix_Coda2.safetensors^
	https://civitai.com/api/download/models/48569
)

popd

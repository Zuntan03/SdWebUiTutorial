@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo MinaiMix.safetensors: https://civitai.com/models/46200/minaimix
if not exist Illust\ ( mkdir Illust\ )
if not exist Illust\MinaiMix.safetensors (
	curl -Lo Illust\MinaiMix.safetensors^
	https://civitai.com/api/download/models/50819
)

popd

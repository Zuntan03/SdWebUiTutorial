@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Studio.safetensors: https://civitai.com/models/79570/studio
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\Studio.safetensors (
	curl -Lo zReal_\Studio.safetensors^
	https://civitai.com/api/download/models/84383
)

popd

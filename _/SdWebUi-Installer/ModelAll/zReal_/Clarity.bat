@echo off
pushd %~dp0..\..\..\..\SdWebUi\Model\

echo Clarity.safetensors: https://civitai.com/models/5062/clarity
if not exist zReal_\ ( mkdir zReal_\ )
if not exist zReal_\Clarity.safetensors (
	curl -Lo zReal_\Clarity.safetensors^
	https://civitai.com/api/download/models/34070
)

popd

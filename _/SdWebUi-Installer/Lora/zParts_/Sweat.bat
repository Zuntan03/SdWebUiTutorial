@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sweat.safetensors: https://civitai.com/models/59592/sweat-lora
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\Sweat.safetensors (
	curl -Lo zParts_\Sweat.safetensors^
	https://civitai.com/api/download/models/64041
	timeout /t 1 /nobreak
)

popd

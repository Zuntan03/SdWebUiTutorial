@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Baresoles.safetensors: https://civitai.com/models/35439/concept-baresoles
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\Baresoles.safetensors (
	curl -Lo zParts_\Baresoles.safetensors^
	https://civitai.com/api/download/models/105874
	timeout /t 1 /nobreak
)

popd

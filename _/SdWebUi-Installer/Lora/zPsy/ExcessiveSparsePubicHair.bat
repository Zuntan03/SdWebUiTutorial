@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ExcessiveSparsePubicHair.safetensors: https://civitai.com/models/44464/excessivesparse-pubic-hair
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\ExcessiveSparsePubicHair.safetensors (
	curl -Lo zPsy\ExcessiveSparsePubicHair.safetensors^
	https://civitai.com/api/download/models/49089
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ExcessivePubicHair.safetensors: https://civitai.com/models/21494/concept-excessive-pubic-hair
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\ExcessivePubicHair.safetensors (
	curl -Lo zPsy\ExcessivePubicHair.safetensors^
	https://civitai.com/api/download/models/25633
	timeout /t 10 /nobreak
)

popd

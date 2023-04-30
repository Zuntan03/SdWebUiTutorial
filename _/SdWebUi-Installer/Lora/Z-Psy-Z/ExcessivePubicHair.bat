@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ExcessivePubicHair.safetensors: https://civitai.com/models/21494/concept-excessive-pubic-hair
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\ExcessivePubicHair.safetensors (
	curl -Lo Z-Psy-Z\ExcessivePubicHair.safetensors^
	https://civitai.com/api/download/models/25633
	timeout /t 10 /nobreak
)

popd

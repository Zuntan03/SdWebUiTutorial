@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ExcessivePubicHair.safetensors: https://civitai.com/models/21494/concept-excessive-pubic-hair
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\ExcessivePubicHair.safetensors (
	curl -Lo Z-Parts-Z\ExcessivePubicHair.safetensors^
	https://civitai.com/api/download/models/25633
	timeout /t 10 /nobreak
)

popd

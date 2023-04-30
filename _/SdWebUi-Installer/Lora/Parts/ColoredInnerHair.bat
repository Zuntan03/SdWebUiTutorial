@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ColoredInnerHair.safetensors: https://civitai.com/models/22989/concept-colored-inner-hair
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\ColoredInnerHair.safetensors (
	curl -Lo Parts\ColoredInnerHair.safetensors^
	https://civitai.com/api/download/models/27455
	timeout /t 10 /nobreak
)

popd

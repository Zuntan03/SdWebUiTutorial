@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MuscleGirl.safetensors: https://civitai.com/models/23234/muscle-girl
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MuscleGirl.safetensors (
	curl -Lo zParts_\MuscleGirl.safetensors^
	https://civitai.com/api/download/models/27749
	timeout /t 3 /nobreak
)

popd
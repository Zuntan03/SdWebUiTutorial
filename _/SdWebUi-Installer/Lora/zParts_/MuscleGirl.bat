@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MuscleGirl.safetensors: https://civitai.com/models/23234/muscle-girl
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MuscleGirl.safetensors (
	curl -Lo zParts_\MuscleGirl.safetensors^
	https://civitai.com/api/download/models/67417
	timeout /t 1 /nobreak
)

popd

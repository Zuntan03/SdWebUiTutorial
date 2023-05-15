@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo EggLaying.safetensors: https://civitai.com/models/44548/egg-laying
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\EggLaying.safetensors (
	curl -Lo zItem_\EggLaying.safetensors^
	https://civitai.com/api/download/models/49171
	timeout /t 1 /nobreak
)

popd

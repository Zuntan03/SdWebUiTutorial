@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantPullDown.safetensors: https://civitai.com/models/11126/pant-pull-down-lora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\PantPullDown.safetensors (
	curl -Lo zCos_\PantPullDown.safetensors^
	https://civitai.com/api/download/models/13184
	timeout /t 1 /nobreak
)

popd

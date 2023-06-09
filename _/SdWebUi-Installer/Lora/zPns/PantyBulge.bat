@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantyBulge.safetensors: https://civitai.com/models/34796/pantybulge
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PantyBulge.safetensors (
	curl -Lo zPns\PantyBulge.safetensors^
	https://civitai.com/api/download/models/41051
	timeout /t 1 /nobreak
)

popd

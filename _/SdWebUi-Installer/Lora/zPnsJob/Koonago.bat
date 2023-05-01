@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Koonago.safetensors: https://civitai.com/models/30369/koonago-concept
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Koonago.safetensors (
	curl -Lo zPns\Koonago.safetensors^
	https://civitai.com/api/download/models/36605
	timeout /t 3 /nobreak
)

popd

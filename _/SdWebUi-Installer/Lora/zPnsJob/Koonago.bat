@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Koonago.safetensors: https://civitai.com/models/30369/koonago-concept
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\Koonago.safetensors (
	curl -Lo zPnsJob\Koonago.safetensors^
	https://civitai.com/api/download/models/36605
	timeout /t 1 /nobreak
)

popd

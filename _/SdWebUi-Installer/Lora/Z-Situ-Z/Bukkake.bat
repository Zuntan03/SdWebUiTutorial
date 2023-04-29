@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bukkake.safetensors: https://civitai.com/models/31040/bukkake
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Bukkake.safetensors (
	curl -Lo Z-Situ-Z\Bukkake.safetensors^
	https://civitai.com/api/download/models/56764
	timeout /t 10 /nobreak
)

popd

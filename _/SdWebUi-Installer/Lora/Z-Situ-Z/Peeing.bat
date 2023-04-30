@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Peeing.safetensors: https://civitai.com/models/30945/peeing
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Peeing.safetensors (
	curl -Lo Z-Situ-Z\Peeing.safetensors^
	https://civitai.com/api/download/models/37330
	timeout /t 10 /nobreak
)

popd

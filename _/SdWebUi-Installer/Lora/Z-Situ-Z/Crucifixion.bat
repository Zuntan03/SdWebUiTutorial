@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Crucifixion.safetensors: https://civitai.com/models/7856/conceptcrucifixion
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Crucifixion.safetensors (
	curl -Lo Z-Situ-Z\Crucifixion.safetensors^
	https://civitai.com/api/download/models/9263
	timeout /t 10 /nobreak
)

popd

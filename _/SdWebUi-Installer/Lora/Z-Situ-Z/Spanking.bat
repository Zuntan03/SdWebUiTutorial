@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Spanking.safetensors: https://civitai.com/models/42634/spanking
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Spanking.safetensors (
	curl -Lo Z-Situ-Z\Spanking.safetensors^
	https://civitai.com/api/download/models/47304
	timeout /t 10 /nobreak
)

popd

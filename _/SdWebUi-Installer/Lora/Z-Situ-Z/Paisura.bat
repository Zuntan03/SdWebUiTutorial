@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Paisura.safetensors: https://civitai.com/models/19079/p-paisura
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Paisura.safetensors (
	curl -Lo Z-Situ-Z\Paisura.safetensors^
	https://civitai.com/api/download/models/22640
	timeout /t 10 /nobreak
)

popd

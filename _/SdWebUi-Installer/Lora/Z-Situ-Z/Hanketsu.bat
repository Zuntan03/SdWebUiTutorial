@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hanketsu.safetensors: https://civitai.com/models/26046/hanketsu
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\Hanketsu.safetensors (
	curl -Lo Z-Situ-Z\Hanketsu.safetensors^
	https://civitai.com/api/download/models/31185
	timeout /t 10 /nobreak
)

popd

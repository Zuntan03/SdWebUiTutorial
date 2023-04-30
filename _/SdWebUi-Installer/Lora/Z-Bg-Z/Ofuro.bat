@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ofuro.safetensors: https://civitai.com/models/27140/modern-ofuro-in-japanese-houses
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\Ofuro.safetensors (
	curl -Lo Z-Bg-Z\Ofuro.safetensors^
	https://civitai.com/api/download/models/32485
	timeout /t 10 /nobreak
)

popd

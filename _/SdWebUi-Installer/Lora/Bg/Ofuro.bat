@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ofuro.safetensors: https://civitai.com/models/27140/modern-ofuro-in-japanese-houses
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Ofuro.safetensors (
	curl -Lo Bg\Jp\Ofuro.safetensors^
	https://civitai.com/api/download/models/32485
	timeout /t 10 /nobreak
)

popd

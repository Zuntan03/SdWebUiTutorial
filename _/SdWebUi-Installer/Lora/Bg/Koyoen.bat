@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Koyoen.safetensors: https://civitai.com/models/47403/koyoen
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Koyoen.safetensors (
	curl -Lo Bg\Jp\Koyoen.safetensors^
	https://civitai.com/api/download/models/51997
	timeout /t 10 /nobreak
)

popd

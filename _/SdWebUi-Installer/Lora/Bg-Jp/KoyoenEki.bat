@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KoyoenEki.safetensors: https://civitai.com/models/47403/koyoen
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\KoyoenEki.safetensors (
	curl -Lo Bg-Jp\KoyoenEki.safetensors^
	https://civitai.com/api/download/models/51997
	timeout /t 10 /nobreak
)

popd

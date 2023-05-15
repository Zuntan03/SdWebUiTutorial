@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KoyoenEki.safetensors: https://civitai.com/models/47403/koyoen
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\KoyoenEki.safetensors (
	curl -Lo BgJp\KoyoenEki.safetensors^
	https://civitai.com/api/download/models/51997
	timeout /t 1 /nobreak
)

popd

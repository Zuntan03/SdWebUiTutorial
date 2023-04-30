@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Alien.safetensors: https://civitai.com/models/20285/giger-ish-alien-like-creatures-5mb-lora
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\Alien.safetensors (
	curl -Lo Z-Char-Z\Alien.safetensors^
	https://civitai.com/api/download/models/24120
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Alien.safetensors: https://civitai.com/models/20285/giger-ish-alien-like-creatures-5mb-lora
if not exist Char\ ( mkdir Char\ )
if not exist Char\Alien.safetensors (
	curl -Lo Char\Alien.safetensors^
	https://civitai.com/api/download/models/24120
	timeout /t 10 /nobreak
)

popd

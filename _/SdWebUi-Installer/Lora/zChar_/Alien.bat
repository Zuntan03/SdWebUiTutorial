@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Alien.safetensors: https://civitai.com/models/20285/giger-ish-alien-like-creatures-5mb-lora
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Alien.safetensors (
	curl -Lo zChar_\Alien.safetensors^
	https://civitai.com/api/download/models/24120
	timeout /t 1 /nobreak
)

popd

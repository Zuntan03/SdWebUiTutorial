@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gyaru.safetensors: https://civitai.com/models/38832/anime-gal-or-gyaru
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Gyaru.safetensors (
	curl -Lo zChar_\Gyaru.safetensors^
	https://civitai.com/api/download/models/44769
	timeout /t 1 /nobreak
)

popd

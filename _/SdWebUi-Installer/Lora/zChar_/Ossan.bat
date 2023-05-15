@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ossan.safetensors: https://civitai.com/models/23550/ossanlora
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Ossan.safetensors (
	curl -Lo zChar_\Ossan.safetensors^
	https://civitai.com/api/download/models/28129
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ossan.safetensors: https://civitai.com/models/23550/ossanlora
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\Ossan.safetensors (
	curl -Lo Z-Char-Z\Ossan.safetensors^
	https://civitai.com/api/download/models/28129
	timeout /t 10 /nobreak
)

popd

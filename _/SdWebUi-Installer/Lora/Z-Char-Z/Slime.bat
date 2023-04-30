@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Slime.safetensors: https://civitai.com/models/12217/slime
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\Slime.safetensors (
	curl -Lo Z-Char-Z\Slime.safetensors^
	https://civitai.com/api/download/models/14409
	timeout /t 10 /nobreak
)

popd

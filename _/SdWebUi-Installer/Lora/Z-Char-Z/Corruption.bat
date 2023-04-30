@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Corruption.safetensors: https://civitai.com/models/17610/corruption
if not exist Z-Char-Z\ ( mkdir Z-Char-Z\ )
if not exist Z-Char-Z\Corruption.safetensors (
	curl -Lo Z-Char-Z\Corruption.safetensors^
	https://civitai.com/api/download/models/38238
	timeout /t 10 /nobreak
)

popd

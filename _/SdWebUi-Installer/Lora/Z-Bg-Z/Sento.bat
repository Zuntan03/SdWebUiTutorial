@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sento.safetensors: https://civitai.com/models/27232/sento
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\Sento.safetensors (
	curl -Lo Z-Bg-Z\Sento.safetensors^
	https://civitai.com/api/download/models/47536
	timeout /t 10 /nobreak
)

popd

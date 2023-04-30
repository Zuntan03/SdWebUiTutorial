@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pantylines.safetensors: https://civitai.com/models/25554/pantylineslora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\Pantylines.safetensors (
	curl -Lo Z-Cos-Z\Pantylines.safetensors^
	https://civitai.com/api/download/models/30594
	timeout /t 10 /nobreak
)

popd

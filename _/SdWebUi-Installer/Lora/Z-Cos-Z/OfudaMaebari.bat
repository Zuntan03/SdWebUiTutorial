@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OfudaMaebari.safetensors: https://civitai.com/models/7948/ofuda-maebari-265-clothing-lora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\OfudaMaebari.safetensors (
	curl -Lo Z-Cos-Z\OfudaMaebari.safetensors^
	https://civitai.com/api/download/models/9372
	timeout /t 10 /nobreak
)

popd

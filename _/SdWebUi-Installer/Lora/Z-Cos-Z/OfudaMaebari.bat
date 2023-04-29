@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OfudaMaebari.safetensors: https://civitai.com/models/7936/ofuda-maebari-pussy-only-150-clothing-lora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\OfudaMaebari.safetensors (
	curl -Lo Z-Cos-Z\OfudaMaebari.safetensors^
	https://civitai.com/api/download/models/9358
	timeout /t 10 /nobreak
)

popd

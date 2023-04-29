@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OfudaMaebariPussy.safetensors: https://civitai.com/models/7936/ofuda-maebari-pussy-only-150-clothing-lora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\OfudaMaebariPussy.safetensors (
	curl -Lo Z-Cos-Z\OfudaMaebariPussy.safetensors^
	https://civitai.com/api/download/models/9358
	timeout /t 10 /nobreak
)

popd

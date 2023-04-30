@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OfudaMaebariPussy.safetensors: https://civitai.com/models/7936/ofuda-maebari-pussy-only-150-clothing-lora
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\OfudaMaebariPussy.safetensors (
	curl -Lo Z-Psy-Z\OfudaMaebariPussy.safetensors^
	https://civitai.com/api/download/models/9358
	timeout /t 10 /nobreak
)

popd

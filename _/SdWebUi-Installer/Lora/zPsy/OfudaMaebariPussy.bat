@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OfudaMaebariPussy.safetensors: https://civitai.com/models/7936/ofuda-maebari-pussy-only-150-clothing-lora
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\OfudaMaebariPussy.safetensors (
	curl -Lo zPsy\OfudaMaebariPussy.safetensors^
	https://civitai.com/api/download/models/9358
	timeout /t 1 /nobreak
)

popd

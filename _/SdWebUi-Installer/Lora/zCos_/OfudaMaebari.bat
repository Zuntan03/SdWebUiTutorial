@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OfudaMaebari.safetensors: https://civitai.com/models/7948/ofuda-maebari-265-clothing-lora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\OfudaMaebari.safetensors (
	curl -Lo zCos_\OfudaMaebari.safetensors^
	https://civitai.com/api/download/models/9372
	timeout /t 1 /nobreak
)

popd

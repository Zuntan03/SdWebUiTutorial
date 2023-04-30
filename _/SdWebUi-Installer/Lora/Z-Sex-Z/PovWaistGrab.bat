@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovWaistGrab.safetensors: https://civitai.com/models/19568/pov-waist-grab-concept-lora
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\PovWaistGrab.safetensors (
	curl -Lo Z-Sex-Z\PovWaistGrab.safetensors^
	https://civitai.com/api/download/models/23224
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovWaistGrab.safetensors: https://civitai.com/models/19568/pov-waist-grab-concept-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\PovWaistGrab.safetensors (
	curl -Lo zSex\PovWaistGrab.safetensors^
	https://civitai.com/api/download/models/23224
	timeout /t 3 /nobreak
)

popd

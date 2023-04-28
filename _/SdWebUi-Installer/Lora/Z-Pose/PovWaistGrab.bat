@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovWaistGrab.safetensors: https://civitai.com/models/19568/pov-waist-grab-concept-lora
if not exist Z-Pose\ ( mkdir Z-Pose\ )
if not exist Z-Pose\PovWaistGrab.safetensors (
	curl -Lo Z-Pose\PovWaistGrab.safetensors^
	https://civitai.com/api/download/models/23224
	timeout /t 10 /nobreak
)

popd

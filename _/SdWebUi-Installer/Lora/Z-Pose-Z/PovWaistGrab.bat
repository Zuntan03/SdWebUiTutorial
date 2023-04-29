@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovWaistGrab.safetensors: https://civitai.com/models/19568/pov-waist-grab-concept-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\PovWaistGrab.safetensors (
	curl -Lo Z-Pose-Z\PovWaistGrab.safetensors^
	https://civitai.com/api/download/models/23224
	timeout /t 10 /nobreak
)

popd

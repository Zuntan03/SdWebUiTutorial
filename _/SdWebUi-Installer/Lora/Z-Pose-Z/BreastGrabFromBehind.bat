@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairGrabbing.safetensors: https://civitai.com/models/18373/concept-hair-grabbing
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\HairGrabbing.safetensors (
	curl -Lo Z-Pose-Z\HairGrabbing.safetensors^
	https://civitai.com/api/download/models/21779
	timeout /t 10 /nobreak
)

popd

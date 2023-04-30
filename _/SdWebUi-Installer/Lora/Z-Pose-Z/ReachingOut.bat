@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReachingOut.safetensors: https://civitai.com/models/8438/reaching-out-concept-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ReachingOut.safetensors (
	curl -Lo Z-Pose-Z\ReachingOut.safetensors^
	https://civitai.com/api/download/models/9951
	timeout /t 10 /nobreak
)

popd

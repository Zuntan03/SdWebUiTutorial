@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseReal.safetensors: https://civitai.com/models/16198/feet-pose-realistic
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FeetPoseReal.safetensors (
	curl -Lo Z-Pose-Z\FeetPoseReal.safetensors^
	https://civitai.com/api/download/models/19130
	timeout /t 10 /nobreak
)

popd

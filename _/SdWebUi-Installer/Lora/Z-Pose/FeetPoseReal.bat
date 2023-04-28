@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseReal.safetensors: https://civitai.com/models/16198/feet-pose-realistic
if not exist Z-Pose\ ( mkdir Z-Pose\ )
if not exist Z-Pose\FeetPoseReal.safetensors (
	curl -Lo Z-Pose\FeetPoseReal.safetensors^
	https://civitai.com/api/download/models/19130
	timeout /t 10 /nobreak
)

popd

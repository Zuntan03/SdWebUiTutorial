@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseReal.safetensors: https://civitai.com/models/16198/feet-pose-realistic
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\FeetPoseReal.safetensors (
	curl -Lo Pose\_\FeetPoseReal.safetensors^
	https://civitai.com/api/download/models/19130
	timeout /t 10 /nobreak
)

popd

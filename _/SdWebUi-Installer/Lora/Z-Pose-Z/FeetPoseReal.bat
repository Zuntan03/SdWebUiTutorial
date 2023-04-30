@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseReal.safetensors: https://civitai.com/models/16198/feet-pose-realistic
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\FeetPoseReal.safetensors (
	curl -Lo Pose\FeetPoseReal.safetensors^
	https://civitai.com/api/download/models/19130
	timeout /t 10 /nobreak
)

popd

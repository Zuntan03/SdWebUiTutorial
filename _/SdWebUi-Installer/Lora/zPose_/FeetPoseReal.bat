@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseReal.safetensors: https://civitai.com/models/16198/feet-pose-realistic
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\FeetPoseReal.safetensors (
	curl -Lo zPose_\FeetPoseReal.safetensors^
	https://civitai.com/api/download/models/19130
	timeout /t 3 /nobreak
)

popd

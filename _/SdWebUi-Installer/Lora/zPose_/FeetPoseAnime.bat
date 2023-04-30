@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseAnime.safetensors: https://civitai.com/models/18738/feet-pose-anime
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\FeetPoseAnime.safetensors (
	curl -Lo zPose_\FeetPoseAnime.safetensors^
	https://civitai.com/api/download/models/25848
	timeout /t 3 /nobreak
)

popd

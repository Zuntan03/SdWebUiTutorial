@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseAnime.safetensors: https://civitai.com/models/18738/feet-pose-anime
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FeetPoseAnime.safetensors (
	curl -Lo Z-Pose-Z\FeetPoseAnime.safetensors^
	https://civitai.com/api/download/models/25848
	timeout /t 10 /nobreak
)

popd

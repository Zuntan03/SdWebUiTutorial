@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseAnime.safetensors: https://civitai.com/models/18738/feet-pose-anime
if not exist Z-Pose\ ( mkdir Z-Pose\ )
if not exist Z-Pose\FeetPoseAnime.safetensors (
	curl -Lo Z-Pose\FeetPoseAnime.safetensors^
	https://civitai.com/api/download/models/25848
	timeout /t 10 /nobreak
)

popd

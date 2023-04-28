@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseAnime.safetensors: https://civitai.com/models/18738/feet-pose-anime
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\FeetPoseAnime.safetensors (
	curl -Lo Pose\FeetPoseAnime.safetensors^
	https://civitai.com/api/download/models/25848
	timeout /t 10 /nobreak
)

popd

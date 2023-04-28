@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FeetPoseAnime.safetensors: https://civitai.com/models/18738/feet-pose-anime
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\FeetPoseAnime.safetensors (
	curl -Lo Pose\_\FeetPoseAnime.safetensors^
	https://civitai.com/api/download/models/25848
	timeout /t 10 /nobreak
)

popd

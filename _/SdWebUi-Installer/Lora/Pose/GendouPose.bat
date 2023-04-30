@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GendouPose.safetensors: https://civitai.com/models/53859/concept-gendou-pose
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\GendouPose.safetensors (
	curl -Lo Pose\GendouPose.safetensors^
	https://civitai.com/api/download/models/58222
	timeout /t 10 /nobreak
)

popd

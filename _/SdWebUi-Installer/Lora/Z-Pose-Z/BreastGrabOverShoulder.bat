@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastGrabOverShoulder.safetensors: https://civitai.com/models/45440/concept-breast-grab-over-shoulder
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\BreastGrabOverShoulder.safetensors (
	curl -Lo Z-Pose-Z\BreastGrabOverShoulder.safetensors^
	https://civitai.com/api/download/models/50717
	timeout /t 10 /nobreak
)

popd

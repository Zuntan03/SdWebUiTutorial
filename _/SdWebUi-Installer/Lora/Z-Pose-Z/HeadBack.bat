@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeadBack.safetensors: https://civitai.com/models/19565/concept-headbackarched-back
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\HeadBack.safetensors (
	curl -Lo Z-Pose-Z\HeadBack.safetensors^
	https://civitai.com/api/download/models/23221
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LickMyFeet.safetensors: https://civitai.com/models/22471/lick-my-feet
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\LickMyFeet.safetensors (
	curl -Lo Z-Pose-Z\LickMyFeet.safetensors^
	https://civitai.com/api/download/models/48228
	timeout /t 10 /nobreak
)

popd

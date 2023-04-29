@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtsAndBareFeet.safetensors: https://civitai.com/models/13204/butts-and-bare-feet-v10
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ButtsAndBareFeet.safetensors (
	curl -Lo Z-Pose-Z\ButtsAndBareFeet.safetensors^
	https://civitai.com/api/download/models/15563
	timeout /t 10 /nobreak
)

popd

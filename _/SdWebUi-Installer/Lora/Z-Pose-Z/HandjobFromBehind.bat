@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBehind.safetensors: https://civitai.com/models/34718/handjob-from-behind
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\HandjobFromBehind.safetensors (
	curl -Lo Z-Pose-Z\HandjobFromBehind.safetensors^
	https://civitai.com/api/download/models/40982
	timeout /t 10 /nobreak
)

popd

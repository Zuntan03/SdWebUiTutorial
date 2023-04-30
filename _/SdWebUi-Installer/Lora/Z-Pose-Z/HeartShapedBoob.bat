@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeartShapedBoob.safetensors: https://civitai.com/models/45418/heart-shaped-boob-challenge
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\HeartShapedBoob.safetensors (
	curl -Lo Z-Pose-Z\HeartShapedBoob.safetensors^
	https://civitai.com/api/download/models/50039
	timeout /t 10 /nobreak
)

popd

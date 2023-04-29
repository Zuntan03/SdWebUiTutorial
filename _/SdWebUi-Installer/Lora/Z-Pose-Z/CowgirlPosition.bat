@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CowgirlPosition.safetensors: https://civitai.com/models/31484/cowgirl-position
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\CowgirlPosition.safetensors (
	curl -Lo Z-Pose-Z\CowgirlPosition.safetensors^
	https://civitai.com/api/download/models/56486
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastGrabFromBehind.safetensors: https://civitai.com/models/42515/breast-grab-from-behind
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\BreastGrabFromBehind.safetensors (
	curl -Lo Z-Pose-Z\BreastGrabFromBehind.safetensors^
	https://civitai.com/api/download/models/50847
	timeout /t 10 /nobreak
)

popd

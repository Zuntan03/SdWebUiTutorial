@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture.safetensors: https://civitai.com/models/37555/penetrationgesture
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\PenetrationGesture.safetensors (
	curl -Lo Z-Pose-Z\PenetrationGesture.safetensors^
	https://civitai.com/api/download/models/48618
	timeout /t 10 /nobreak
)

popd
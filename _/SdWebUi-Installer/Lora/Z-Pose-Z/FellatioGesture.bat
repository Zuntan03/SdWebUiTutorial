@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioGesture.safetensors: https://civitai.com/models/31850/concept-fellatio-gesture
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FellatioGesture.safetensors (
	curl -Lo Z-Pose-Z\FellatioGesture.safetensors^
	https://civitai.com/api/download/models/38294
	timeout /t 10 /nobreak
)

popd

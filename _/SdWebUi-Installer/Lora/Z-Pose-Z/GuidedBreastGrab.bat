@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GuidedBreastGrab.safetensors: https://civitai.com/models/32541/guided-breast-grab-or-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\GuidedBreastGrab.safetensors (
	curl -Lo Z-Pose-Z\GuidedBreastGrab.safetensors^
	https://civitai.com/api/download/models/38963
	timeout /t 10 /nobreak
)

popd

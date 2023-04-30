@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTweak.safetensors: https://civitai.com/models/19176/concept-nipple-tweak
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\NippleTweak.safetensors (
	curl -Lo Z-Pose-Z\NippleTweak.safetensors^
	https://civitai.com/api/download/models/22756
	timeout /t 10 /nobreak
)

popd

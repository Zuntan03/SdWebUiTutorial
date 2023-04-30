@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTweakFromBehind.safetensors: https://civitai.com/models/38670/nipple-tweak-from-behind
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\NippleTweakFromBehind.safetensors (
	curl -Lo Z-Pose-Z\NippleTweakFromBehind.safetensors^
	https://civitai.com/api/download/models/44587
	timeout /t 10 /nobreak
)

popd

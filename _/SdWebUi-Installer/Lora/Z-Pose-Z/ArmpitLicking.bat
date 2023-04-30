@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArmpitLicking.safetensors: https://civitai.com/models/45515/armpit-licking
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ArmpitLicking.safetensors (
	curl -Lo Z-Pose-Z\ArmpitLicking.safetensors^
	https://civitai.com/api/download/models/50503
	timeout /t 10 /nobreak
)

popd

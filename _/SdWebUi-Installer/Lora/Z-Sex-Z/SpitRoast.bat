@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SpitRoast.safetensors: https://civitai.com/models/37945/spitroast
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\SpitRoast.safetensors (
	curl -Lo Z-Pose-Z\SpitRoast.safetensors^
	https://civitai.com/api/download/models/57577
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Massage.safetensors: https://civitai.com/models/53356/massage
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\Massage.safetensors (
	curl -Lo Z-Pose-Z\Massage.safetensors^
	https://civitai.com/api/download/models/57723
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseFellatio.safetensors: https://civitai.com/models/18543/concept-reverse-fellatio
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ReverseFellatio.safetensors (
	curl -Lo Z-Pose-Z\ReverseFellatio.safetensors^
	https://civitai.com/api/download/models/22001
	timeout /t 10 /nobreak
)

popd

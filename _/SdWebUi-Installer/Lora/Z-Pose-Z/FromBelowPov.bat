@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FromBelowPov.safetensors: https://civitai.com/models/17085/from-below-pov
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\FromBelowPov.safetensors (
	curl -Lo Z-Pose-Z\FromBelowPov.safetensors^
	https://civitai.com/api/download/models/20174
	timeout /t 10 /nobreak
)

popd

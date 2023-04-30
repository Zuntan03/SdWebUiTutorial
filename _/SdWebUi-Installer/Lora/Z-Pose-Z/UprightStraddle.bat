@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UprightStraddle.safetensors: https://civitai.com/models/42155/concept-upright-straddle
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\UprightStraddle.safetensors (
	curl -Lo Z-Pose-Z\UprightStraddle.safetensors^
	https://civitai.com/api/download/models/46845
	timeout /t 10 /nobreak
)

popd

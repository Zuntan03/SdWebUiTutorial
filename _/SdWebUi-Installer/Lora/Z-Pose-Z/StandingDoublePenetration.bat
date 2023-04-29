@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingDoublePenetration.safetensors: https://civitai.com/models/53731/mmf-standing-double-penetration
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\StandingDoublePenetration.safetensors (
	curl -Lo Z-Pose-Z\StandingDoublePenetration.safetensors^
	https://civitai.com/api/download/models/58076
	timeout /t 10 /nobreak
)

popd

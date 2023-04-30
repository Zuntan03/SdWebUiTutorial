@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingDoggystyle.safetensors: https://civitai.com/models/37621/standing-doggystyle
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\StandingDoggystyle.safetensors (
	curl -Lo Z-Pose-Z\StandingDoggystyle.safetensors^
	https://civitai.com/api/download/models/55280
	timeout /t 10 /nobreak
)

popd

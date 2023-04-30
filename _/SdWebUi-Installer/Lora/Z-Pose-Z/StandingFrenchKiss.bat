@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StandingFrenchKiss.safetensors: https://civitai.com/models/41178/standing-french-kiss-or-lora
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\StandingFrenchKiss.safetensors (
	curl -Lo Z-Pose-Z\StandingFrenchKiss.safetensors^
	https://civitai.com/api/download/models/46181
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovCowgirl.safetensors: https://civitai.com/models/38938/pov-cowgirl-or-sex-lora-005
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\PovCowgirl.safetensors (
	curl -Lo Z-Pose-Z\PovCowgirl.safetensors^
	https://civitai.com/api/download/models/44851
	timeout /t 10 /nobreak
)

popd

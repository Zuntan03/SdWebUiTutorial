@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThreeSidedView.safetensors: https://civitai.com/models/13581/three-sided-view-lora
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\ThreeSidedView.safetensors (
	curl -Lo Pose\ThreeSidedView.safetensors^
	https://civitai.com/api/download/models/15997
	timeout /t 3 /nobreak
)

popd

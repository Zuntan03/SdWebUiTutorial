@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Doggystyle.safetensors: https://civitai.com/models/12961/doggystyle-from-side-view
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\Doggystyle.safetensors (
	curl -Lo Z-Pose-Z\Doggystyle.safetensors^
	https://civitai.com/api/download/models/16207
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gangbang.safetensors: https://civitai.com/models/22008/gangbang
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\Gangbang.safetensors (
	curl -Lo Z-Pose-Z\Gangbang.safetensors^
	https://civitai.com/api/download/models/48691
	timeout /t 10 /nobreak
)

popd

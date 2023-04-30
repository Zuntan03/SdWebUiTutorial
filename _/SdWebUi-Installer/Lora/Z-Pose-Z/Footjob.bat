@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Footjob.safetensors: https://civitai.com/models/21981/footjob
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\Footjob.safetensors (
	curl -Lo Z-Pose-Z\Footjob.safetensors^
	https://civitai.com/api/download/models/48685
	timeout /t 10 /nobreak
)

popd

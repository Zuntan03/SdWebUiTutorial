@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtJob.safetensors: https://civitai.com/models/32948/buttjob
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ButtJob.safetensors (
	curl -Lo Z-Pose-Z\ButtJob.safetensors^
	https://civitai.com/api/download/models/57522
	timeout /t 10 /nobreak
)

popd

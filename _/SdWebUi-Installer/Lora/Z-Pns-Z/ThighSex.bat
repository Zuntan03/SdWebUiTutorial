@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThighSex.safetensors: https://civitai.com/models/24178/thigh-sex
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\ThighSex.safetensors (
	curl -Lo Z-Pose-Z\ThighSex.safetensors^
	https://civitai.com/api/download/models/56568
	timeout /t 10 /nobreak
)

popd

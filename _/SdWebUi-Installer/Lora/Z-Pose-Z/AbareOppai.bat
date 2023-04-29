@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AbareOppai.safetensors: https://civitai.com/models/43490/bouncing-breasts
if not exist Z-Pose-Z\ ( mkdir Z-Pose-Z\ )
if not exist Z-Pose-Z\AbareOppai.safetensors (
	curl -Lo Z-Pose-Z\AbareOppai.safetensors^
	https://civitai.com/api/download/models/48132
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AbareOppai.safetensors: https://civitai.com/models/43490/bouncing-breasts
if not exist Z-Pose\ ( mkdir Z-Pose\ )
if not exist Z-Pose\AbareOppai.safetensors (
	curl -Lo Z-Pose\AbareOppai.safetensors^
	https://civitai.com/api/download/models/48132
	timeout /t 10 /nobreak
)

popd

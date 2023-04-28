@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nokezori.safetensors: https://civitai.com/models/8756/nokezori
if not exist Z-Pose\ ( mkdir Z-Pose\ )
if not exist Z-Pose\Nokezori.safetensors (
	curl -Lo Z-Pose\Nokezori.safetensors^
	https://civitai.com/api/download/models/16171
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nokezori.safetensors: https://civitai.com/models/8756/nokezori
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\Nokezori.safetensors (
	curl -Lo Pose\_\Nokezori.safetensors^
	https://civitai.com/api/download/models/16171
	timeout /t 10 /nobreak
)

popd

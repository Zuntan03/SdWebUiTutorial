@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nokezori.safetensors: https://civitai.com/models/8756/nokezori
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\Nokezori.safetensors (
	curl -Lo Pose\Nokezori.safetensors^
	https://civitai.com/api/download/models/16171
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fingering.safetensors: https://civitai.com/models/10130/pussy-fingering
if not exist Pose\_\ ( mkdir Pose\_\ )
if not exist Pose\_\Fingering.safetensors (
	curl -Lo Pose\_\Fingering.safetensors^
	https://civitai.com/api/download/models/12045
	timeout /t 10 /nobreak
)

popd

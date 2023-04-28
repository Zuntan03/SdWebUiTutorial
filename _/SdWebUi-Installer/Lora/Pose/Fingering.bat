@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fingering.safetensors: https://civitai.com/models/10130/pussy-fingering
if not exist Pose\ ( mkdir Pose\ )
if not exist Pose\Fingering.safetensors (
	curl -Lo Pose\Fingering.safetensors^
	https://civitai.com/api/download/models/12045
	timeout /t 10 /nobreak
)

popd

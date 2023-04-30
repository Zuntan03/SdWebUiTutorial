@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fingering.safetensors: https://civitai.com/models/10130/pussy-fingering
if not exist Z-Psy-Z\ ( mkdir Z-Psy-Z\ )
if not exist Z-Psy-Z\Fingering.safetensors (
	curl -Lo Z-Psy-Z\Fingering.safetensors^
	https://civitai.com/api/download/models/12045
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fingering.safetensors: https://civitai.com/models/10130/pussy-fingering
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\Fingering.safetensors (
	curl -Lo zPsy\Fingering.safetensors^
	https://civitai.com/api/download/models/12045
	timeout /t 1 /nobreak
)

popd

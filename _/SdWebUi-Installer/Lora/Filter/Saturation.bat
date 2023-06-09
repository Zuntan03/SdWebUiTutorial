@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Saturation.safetensors: https://civitai.com/models/81360/saturation
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Saturation.safetensors (
	curl -Lo Filter\Saturation.safetensors^
	https://civitai.com/api/download/models/86320
	timeout /t 1 /nobreak
)

popd

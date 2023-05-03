@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Skirtlift.safetensors: https://civitai.com/models/8631/skirtlift-the-astonishing-sequel-to-shirtlift
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\Skirtlift.safetensors (
	curl -Lo zCos_\Skirtlift.safetensors^
	https://civitai.com/api/download/models/10187
	timeout /t 3 /nobreak
)

popd

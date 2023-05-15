@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GarterBelts.safetensors: https://civitai.com/models/11059/garter-belts
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\GarterBelts.safetensors (
	curl -Lo zCos_\GarterBelts.safetensors^
	https://civitai.com/api/download/models/28876
	timeout /t 1 /nobreak
)

popd

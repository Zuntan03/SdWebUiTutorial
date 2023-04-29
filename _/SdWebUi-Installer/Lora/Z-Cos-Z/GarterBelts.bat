@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GarterBelts.safetensors: https://civitai.com/models/11059/garter-belts
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\GarterBelts.safetensors (
	curl -Lo Z-Cos-Z\GarterBelts.safetensors^
	https://civitai.com/api/download/models/28876
	timeout /t 10 /nobreak
)

popd

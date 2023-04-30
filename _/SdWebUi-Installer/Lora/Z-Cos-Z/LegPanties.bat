@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LegPanties.safetensors: https://civitai.com/models/49464/leg-panties-lora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\LegPanties.safetensors (
	curl -Lo Z-Cos-Z\LegPanties.safetensors^
	https://civitai.com/api/download/models/54041
	timeout /t 10 /nobreak
)

popd

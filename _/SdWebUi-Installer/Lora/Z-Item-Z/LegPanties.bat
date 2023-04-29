@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LegPanties.safetensors: https://civitai.com/models/49464/leg-panties-lora
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\LegPanties.safetensors (
	curl -Lo Z-Item-Z\LegPanties.safetensors^
	https://civitai.com/api/download/models/54041
	timeout /t 10 /nobreak
)

popd

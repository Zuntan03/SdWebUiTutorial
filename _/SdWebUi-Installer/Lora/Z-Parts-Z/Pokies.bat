@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pokies.safetensors: https://civitai.com/models/25282/pokies
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\Pokies.safetensors (
	curl -Lo Z-Parts-Z\Pokies.safetensors^
	https://civitai.com/api/download/models/32066
	timeout /t 10 /nobreak
)

popd

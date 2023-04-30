@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pokies.safetensors: https://civitai.com/models/25282/pokies
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\Pokies.safetensors (
	curl -Lo Z-Boob-Z\Pokies.safetensors^
	https://civitai.com/api/download/models/32066
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovCowgirl.safetensors: https://civitai.com/models/38938/pov-cowgirl-or-sex-lora-005
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\PovCowgirl.safetensors (
	curl -Lo Z-Sex-Z\PovCowgirl.safetensors^
	https://civitai.com/api/download/models/44851
	timeout /t 10 /nobreak
)

popd

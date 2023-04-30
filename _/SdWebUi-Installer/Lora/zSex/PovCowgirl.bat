@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovCowgirl.safetensors: https://civitai.com/models/38938/pov-cowgirl-or-sex-lora-005
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\PovCowgirl.safetensors (
	curl -Lo zSex\PovCowgirl.safetensors^
	https://civitai.com/api/download/models/44851
	timeout /t 3 /nobreak
)

popd

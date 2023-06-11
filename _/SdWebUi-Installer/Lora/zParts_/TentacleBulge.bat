@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TentacleBulge.safetensors: https://civitai.com/models/8821/extreme-realistic-tentacle-bulge
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\TentacleBulge.safetensors (
	curl -Lo zParts_\TentacleBulge.safetensors^
	https://civitai.com/api/download/models/10431
	timeout /t 1 /nobreak
)

popd

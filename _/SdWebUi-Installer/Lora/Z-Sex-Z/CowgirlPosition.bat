@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CowgirlPosition.safetensors: https://civitai.com/models/31484/cowgirl-position
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\CowgirlPosition.safetensors (
	curl -Lo Z-Sex-Z\CowgirlPosition.safetensors^
	https://civitai.com/api/download/models/56486
	timeout /t 10 /nobreak
)

popd

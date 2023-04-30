@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CowgirlPosition.safetensors: https://civitai.com/models/31484/cowgirl-position
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\CowgirlPosition.safetensors (
	curl -Lo zSex\CowgirlPosition.safetensors^
	https://civitai.com/api/download/models/56486
	timeout /t 10 /nobreak
)

popd

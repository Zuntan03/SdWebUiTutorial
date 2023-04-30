@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UpshirtUnderboob.safetensors: https://civitai.com/models/13224/upshirt-underboob-or-clothing-lora-713
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\UpshirtUnderboob.safetensors (
	curl -Lo Z-Boob-Z\UpshirtUnderboob.safetensors^
	https://civitai.com/api/download/models/15588
	timeout /t 10 /nobreak
)

popd

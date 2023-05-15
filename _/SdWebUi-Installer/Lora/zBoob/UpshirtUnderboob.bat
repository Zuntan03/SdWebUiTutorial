@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UpshirtUnderboob.safetensors: https://civitai.com/models/13224/upshirt-underboob-or-clothing-lora-713
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\UpshirtUnderboob.safetensors (
	curl -Lo zBoob\UpshirtUnderboob.safetensors^
	https://civitai.com/api/download/models/15588
	timeout /t 1 /nobreak
)

popd

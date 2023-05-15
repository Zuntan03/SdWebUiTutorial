@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtsAndBareFeet.safetensors: https://civitai.com/models/13204/butts-and-bare-feet-v10
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\ButtsAndBareFeet.safetensors (
	curl -Lo zAss\ButtsAndBareFeet.safetensors^
	https://civitai.com/api/download/models/15563
	timeout /t 1 /nobreak
)

popd

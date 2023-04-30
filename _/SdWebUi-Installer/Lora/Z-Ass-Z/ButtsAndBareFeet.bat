@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ButtsAndBareFeet.safetensors: https://civitai.com/models/13204/butts-and-bare-feet-v10
if not exist Z-Ass-Z\ ( mkdir Z-Ass-Z\ )
if not exist Z-Ass-Z\ButtsAndBareFeet.safetensors (
	curl -Lo Z-Ass-Z\ButtsAndBareFeet.safetensors^
	https://civitai.com/api/download/models/15563
	timeout /t 10 /nobreak
)

popd

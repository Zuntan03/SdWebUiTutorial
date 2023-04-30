@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTweak.safetensors: https://civitai.com/models/19176/concept-nipple-tweak
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NippleTweak.safetensors (
	curl -Lo Z-Boob-Z\NippleTweak.safetensors^
	https://civitai.com/api/download/models/22756
	timeout /t 10 /nobreak
)

popd

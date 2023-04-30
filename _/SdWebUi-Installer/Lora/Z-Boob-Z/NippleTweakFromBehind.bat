@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTweakFromBehind.safetensors: https://civitai.com/models/38670/nipple-tweak-from-behind
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NippleTweakFromBehind.safetensors (
	curl -Lo Z-Boob-Z\NippleTweakFromBehind.safetensors^
	https://civitai.com/api/download/models/44587
	timeout /t 10 /nobreak
)

popd

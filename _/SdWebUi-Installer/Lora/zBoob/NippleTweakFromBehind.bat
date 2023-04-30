@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTweakFromBehind.safetensors: https://civitai.com/models/38670/nipple-tweak-from-behind
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NippleTweakFromBehind.safetensors (
	curl -Lo zBoob\NippleTweakFromBehind.safetensors^
	https://civitai.com/api/download/models/44587
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NippleTweak.safetensors: https://civitai.com/models/19176/concept-nipple-tweak
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NippleTweak.safetensors (
	curl -Lo zBoob\NippleTweak.safetensors^
	https://civitai.com/api/download/models/22756
	timeout /t 1 /nobreak
)

popd

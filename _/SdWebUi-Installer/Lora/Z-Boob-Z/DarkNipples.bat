@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DarkNipples.safetensors: https://civitai.com/models/22339/concept-dark-nipples
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\DarkNipples.safetensors (
	curl -Lo Z-Boob-Z\DarkNipples.safetensors^
	https://civitai.com/api/download/models/26670
	timeout /t 10 /nobreak
)

popd

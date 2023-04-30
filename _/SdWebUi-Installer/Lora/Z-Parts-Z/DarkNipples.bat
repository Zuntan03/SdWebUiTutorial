@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DarkNipples.safetensors: https://civitai.com/models/22339/concept-dark-nipples
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\DarkNipples.safetensors (
	curl -Lo Z-Parts-Z\DarkNipples.safetensors^
	https://civitai.com/api/download/models/26670
	timeout /t 10 /nobreak
)

popd

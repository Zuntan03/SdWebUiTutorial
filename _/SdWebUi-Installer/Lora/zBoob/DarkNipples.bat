@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DarkNipples.safetensors: https://civitai.com/models/22339/concept-dark-nipples
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\DarkNipples.safetensors (
	curl -Lo zBoob\DarkNipples.safetensors^
	https://civitai.com/api/download/models/26670
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NaturalBreasts.safetensors: https://civitai.com/models/24684/natural-breasts
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\NaturalBreasts.safetensors (
	curl -Lo Z-Boob-Z\NaturalBreasts.safetensors^
	https://civitai.com/api/download/models/29529
	timeout /t 10 /nobreak
)

popd

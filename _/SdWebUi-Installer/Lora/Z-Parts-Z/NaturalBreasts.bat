@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NaturalBreasts.safetensors: https://civitai.com/models/24684/natural-breasts
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\NaturalBreasts.safetensors (
	curl -Lo Z-Parts-Z\NaturalBreasts.safetensors^
	https://civitai.com/api/download/models/29529
	timeout /t 10 /nobreak
)

popd

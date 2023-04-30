@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NaturalBreasts.safetensors: https://civitai.com/models/24684/natural-breasts
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\NaturalBreasts.safetensors (
	curl -Lo zBoob\NaturalBreasts.safetensors^
	https://civitai.com/api/download/models/29529
	timeout /t 10 /nobreak
)

popd

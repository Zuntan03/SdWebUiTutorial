@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lactation.safetensors: https://civitai.com/models/9652/lactation
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\Lactation.safetensors (
	curl -Lo zBoob\Lactation.safetensors^
	https://civitai.com/api/download/models/60642
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ChichiBukuro.safetensors: https://civitai.com/models/85694/impossible-clothes
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\ChichiBukuro.safetensors (
	curl -Lo zBoob\ChichiBukuro.safetensors^
	https://civitai.com/api/download/models/91130
	timeout /t 1 /nobreak
)

popd

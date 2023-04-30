@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Toilet.safetensors: https://civitai.com/models/27137/modern-toilets-in-japanese-houses
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\Toilet.safetensors (
	curl -Lo Z-Bg-Z\Toilet.safetensors^
	https://civitai.com/api/download/models/32482
	timeout /t 10 /nobreak
)

popd

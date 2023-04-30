@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Toilet.safetensors: https://civitai.com/models/27137/modern-toilets-in-japanese-houses
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\Toilet.safetensors (
	curl -Lo zBg_\Toilet.safetensors^
	https://civitai.com/api/download/models/32482
	timeout /t 3 /nobreak
)

popd

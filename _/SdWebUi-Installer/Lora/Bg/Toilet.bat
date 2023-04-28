@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Toilet.safetensors: https://civitai.com/models/27137/modern-toilets-in-japanese-houses
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Toilet.safetensors (
	curl -Lo Bg\Jp\Toilet.safetensors^
	https://civitai.com/api/download/models/32482
)

popd

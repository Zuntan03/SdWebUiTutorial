@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargeAreolae.safetensors: https://civitai.com/models/59404/large-areolae-lora
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\LargeAreolae.safetensors (
	curl -Lo zBoob\LargeAreolae.safetensors^
	https://civitai.com/api/download/models/63858
	timeout /t 1 /nobreak
)

popd

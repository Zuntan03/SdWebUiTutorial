@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ClothesHandpullFlashing.safetensors: https://civitai.com/models/54718/clothes-handpull-flashing-concept
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\ClothesHandpullFlashing.safetensors (
	curl -Lo zBoob\ClothesHandpullFlashing.safetensors^
	https://civitai.com/api/download/models/59098
	timeout /t 1 /nobreak
)

popd

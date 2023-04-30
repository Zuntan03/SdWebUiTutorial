@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CatTailFromBehind.safetensors: https://civitai.com/models/24764/fix-cat-tail-from-behind
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\CatTailFromBehind.safetensors (
	curl -Lo Z-Item-Z\CatTailFromBehind.safetensors^
	https://civitai.com/api/download/models/29623
	timeout /t 10 /nobreak
)

popd

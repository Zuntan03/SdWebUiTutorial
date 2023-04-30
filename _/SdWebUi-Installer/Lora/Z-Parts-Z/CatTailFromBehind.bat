@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CatTailFromBehind.safetensors: https://civitai.com/models/24764/fix-cat-tail-from-behind
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\CatTailFromBehind.safetensors (
	curl -Lo Z-Parts-Z\CatTailFromBehind.safetensors^
	https://civitai.com/api/download/models/29623
	timeout /t 10 /nobreak
)

popd

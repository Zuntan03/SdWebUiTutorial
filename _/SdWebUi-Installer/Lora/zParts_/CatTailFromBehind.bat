@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CatTailFromBehind.safetensors: https://civitai.com/models/24764/fix-cat-tail-from-behind
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\CatTailFromBehind.safetensors (
	curl -Lo zParts_\CatTailFromBehind.safetensors^
	https://civitai.com/api/download/models/29623
	timeout /t 10 /nobreak
)

popd

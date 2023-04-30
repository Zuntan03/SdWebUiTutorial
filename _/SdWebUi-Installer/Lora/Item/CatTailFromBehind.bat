@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CatTailFromBehind.safetensors: https://civitai.com/models/24764/fix-cat-tail-from-behind
if not exist Item\ ( mkdir Item\ )
if not exist Item\CatTailFromBehind.safetensors (
	curl -Lo Item\CatTailFromBehind.safetensors^
	https://civitai.com/api/download/models/29623
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KimonoClothes.safetensors: https://civitai.com/models/12934/kimono-clothes
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\KimonoClothes.safetensors (
	curl -Lo CosJp\KimonoClothes.safetensors^
	https://civitai.com/api/download/models/15241
	timeout /t 1 /nobreak
)

popd

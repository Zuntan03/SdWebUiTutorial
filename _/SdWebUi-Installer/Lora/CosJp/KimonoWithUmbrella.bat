@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KimonoWithUmbrella.safetensors: https://civitai.com/models/56963/realistic-kimono-clothes-with-umbrella
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\KimonoWithUmbrella.safetensors (
	curl -Lo CosJp\KimonoWithUmbrella.safetensors^
	https://civitai.com/api/download/models/61376
	timeout /t 1 /nobreak
)

popd

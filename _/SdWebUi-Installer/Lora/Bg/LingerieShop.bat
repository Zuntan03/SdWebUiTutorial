@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LingerieShop.safetensors: https://civitai.com/models/18098/lingerieshopbackground
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\LingerieShop.safetensors (
	curl -Lo Bg\LingerieShop.safetensors^
	https://civitai.com/api/download/models/21403
	timeout /t 3 /nobreak
)

popd

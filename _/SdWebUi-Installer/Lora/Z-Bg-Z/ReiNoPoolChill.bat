@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReiNoPoolChill.safetensors: https://civitai.com/models/21974/rei-no-pool-remastering-4-chilloutmix-edit
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\ReiNoPoolChill.safetensors (
	curl -Lo Z-Bg-Z\ReiNoPoolChill.safetensors^
	https://civitai.com/api/download/models/26239
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReiNoPoolChill.safetensors: https://civitai.com/models/21974/rei-no-pool-remastering-4-chilloutmix-edit
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\ReiNoPoolChill.safetensors (
	curl -Lo zBg_\ReiNoPoolChill.safetensors^
	https://civitai.com/api/download/models/26239
	timeout /t 10 /nobreak
)

popd

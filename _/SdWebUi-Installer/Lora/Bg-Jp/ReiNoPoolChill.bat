@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReiNoPoolChill.safetensors: https://civitai.com/models/21974/rei-no-pool-remastering-4-chilloutmix-edit
if not exist Bg-Jp\ ( mkdir Bg-Jp\ )
if not exist Bg-Jp\ReiNoPoolChill.safetensors (
	curl -Lo Bg-Jp\ReiNoPoolChill.safetensors^
	https://civitai.com/api/download/models/26239
	timeout /t 10 /nobreak
)

popd

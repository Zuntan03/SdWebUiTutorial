@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WaifuOnMotorcycle.safetensors: https://civitai.com/models/24864/waifu-on-motorcycle
if not exist Item\ ( mkdir Item\ )
if not exist Item\WaifuOnMotorcycle.safetensors (
	curl -Lo Item\WaifuOnMotorcycle.safetensors^
	https://civitai.com/api/download/models/30268
	timeout /t 10 /nobreak
)

popd

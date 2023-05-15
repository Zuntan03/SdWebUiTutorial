@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ofuro.safetensors: https://civitai.com/models/27140/modern-ofuro-in-japanese-houses
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\Ofuro.safetensors (
	curl -Lo zBg_\Ofuro.safetensors^
	https://civitai.com/api/download/models/32485
	timeout /t 1 /nobreak
)

popd

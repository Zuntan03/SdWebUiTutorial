@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenisOnCheek.safetensors: https://civitai.com/models/21129/murkys-penis-on-cheek-lora
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PenisOnCheek.safetensors (
	curl -Lo zPns\PenisOnCheek.safetensors^
	https://civitai.com/api/download/models/25146
	timeout /t 3 /nobreak
)

popd

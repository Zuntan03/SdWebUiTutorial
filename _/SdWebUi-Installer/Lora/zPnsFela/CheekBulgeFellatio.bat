@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CheekBulgeFellatio.safetensors: https://civitai.com/models/18962/murkys-cheek-bulge-fellatio-lora
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\CheekBulgeFellatio.safetensors (
	curl -Lo zPnsFela\CheekBulgeFellatio.safetensors^
	https://civitai.com/api/download/models/22498
	timeout /t 3 /nobreak
)

popd

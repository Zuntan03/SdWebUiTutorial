@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenisAwe.safetensors: https://civitai.com/models/18376/concept-penis-aweshow-penis
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\PenisAwe.safetensors (
	curl -Lo Z-Pns-Z\PenisAwe.safetensors^
	https://civitai.com/api/download/models/21782
	timeout /t 10 /nobreak
)

popd

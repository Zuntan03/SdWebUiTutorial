@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenisAwe.safetensors: https://civitai.com/models/18376/concept-penis-aweshow-penis
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PenisAwe.safetensors (
	curl -Lo zPns\PenisAwe.safetensors^
	https://civitai.com/api/download/models/21782
	timeout /t 3 /nobreak
)

popd

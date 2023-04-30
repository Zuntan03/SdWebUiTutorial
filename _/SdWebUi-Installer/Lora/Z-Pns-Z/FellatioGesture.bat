@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioGesture.safetensors: https://civitai.com/models/31850/concept-fellatio-gesture
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\FellatioGesture.safetensors (
	curl -Lo Z-Pns-Z\FellatioGesture.safetensors^
	https://civitai.com/api/download/models/38294
	timeout /t 10 /nobreak
)

popd

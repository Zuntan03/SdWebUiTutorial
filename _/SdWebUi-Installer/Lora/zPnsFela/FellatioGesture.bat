@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioGesture.safetensors: https://civitai.com/models/31850/concept-fellatio-gesture
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\FellatioGesture.safetensors (
	curl -Lo zPnsFela\FellatioGesture.safetensors^
	https://civitai.com/api/download/models/38294
	timeout /t 1 /nobreak
)

popd

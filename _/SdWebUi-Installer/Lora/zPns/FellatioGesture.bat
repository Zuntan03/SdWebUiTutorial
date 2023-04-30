@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FellatioGesture.safetensors: https://civitai.com/models/31850/concept-fellatio-gesture
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FellatioGesture.safetensors (
	curl -Lo zPns\FellatioGesture.safetensors^
	https://civitai.com/api/download/models/38294
	timeout /t 10 /nobreak
)

popd

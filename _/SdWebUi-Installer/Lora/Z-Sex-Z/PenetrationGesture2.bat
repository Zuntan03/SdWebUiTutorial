@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture2.safetensors: https://civitai.com/models/42999/concept-penetration-gesture
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\PenetrationGesture2.safetensors (
	curl -Lo Z-Sex-Z\PenetrationGesture2.safetensors^
	https://civitai.com/api/download/models/47672
	timeout /t 10 /nobreak
)

popd
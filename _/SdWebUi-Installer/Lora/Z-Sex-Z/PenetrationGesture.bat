@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenetrationGesture.safetensors: https://civitai.com/models/37555/penetrationgesture
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\PenetrationGesture.safetensors (
	curl -Lo Z-Sex-Z\PenetrationGesture.safetensors^
	https://civitai.com/api/download/models/48618
	timeout /t 10 /nobreak
)

popd

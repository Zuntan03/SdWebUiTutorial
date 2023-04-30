@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sukebura.safetensors: https://civitai.com/models/26610/sukebrasee-through-bra
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\Sukebura.safetensors (
	curl -Lo Z-Cos-Z\Sukebura.safetensors^
	https://civitai.com/api/download/models/31852
	timeout /t 10 /nobreak
)

popd

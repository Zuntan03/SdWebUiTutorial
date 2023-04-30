@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantiesToSide.safetensors: https://civitai.com/models/35024/panties-to-side-lora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\PantiesToSide.safetensors (
	curl -Lo Z-Cos-Z\PantiesToSide.safetensors^
	https://civitai.com/api/download/models/45127
	timeout /t 10 /nobreak
)

popd

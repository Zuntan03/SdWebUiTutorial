@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantiesToSide.safetensors: https://civitai.com/models/35024/panties-to-side-lora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\PantiesToSide.safetensors (
	curl -Lo zCos_\PantiesToSide.safetensors^
	https://civitai.com/api/download/models/45127
	timeout /t 10 /nobreak
)

popd

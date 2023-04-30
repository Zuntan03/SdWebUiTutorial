@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sukebura.safetensors: https://civitai.com/models/26610/sukebrasee-through-bra
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\Sukebura.safetensors (
	curl -Lo zCos_\Sukebura.safetensors^
	https://civitai.com/api/download/models/31852
	timeout /t 3 /nobreak
)

popd

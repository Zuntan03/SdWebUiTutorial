@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexyUnderwear.safetensors: https://civitai.com/models/12195/sexy-underwear
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SexyUnderwear.safetensors (
	curl -Lo zCos_\SexyUnderwear.safetensors^
	https://civitai.com/api/download/models/58572
	timeout /t 3 /nobreak
)

popd

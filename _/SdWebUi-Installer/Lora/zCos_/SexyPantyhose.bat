@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexyPantyhose.safetensors: https://civitai.com/models/30994/sexy-pantyhose
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SexyPantyhose.safetensors (
	curl -Lo zCos_\SexyPantyhose.safetensors^
	https://civitai.com/api/download/models/37385
	timeout /t 10 /nobreak
)

popd

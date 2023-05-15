@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OversizedShirt.safetensors: https://civitai.com/models/10534/oversized-shirt
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\OversizedShirt.safetensors (
	curl -Lo zCos_\OversizedShirt.safetensors^
	https://civitai.com/api/download/models/12504
	timeout /t 1 /nobreak
)

popd

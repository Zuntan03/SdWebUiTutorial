@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LowlegPanties.safetensors: https://civitai.com/models/10423/lowleg-panties-or-clothing-lora-222
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\LowlegPanties.safetensors (
	curl -Lo zCos_\LowlegPanties.safetensors^
	https://civitai.com/api/download/models/12387
	timeout /t 3 /nobreak
)

popd

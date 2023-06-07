@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LegPanties.safetensors: https://civitai.com/models/49464/leg-panties-lora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\LegPanties.safetensors (
	curl -Lo zCos_\LegPanties.safetensors^
	https://civitai.com/api/download/models/87159
	timeout /t 1 /nobreak
)

popd

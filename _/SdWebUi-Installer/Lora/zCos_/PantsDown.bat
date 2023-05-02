@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantsDown.safetensors: https://civitai.com/models/41340/ms-real-pants-down-lora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\PantsDown.safetensors (
	curl -Lo zCos_\PantsDown.safetensors^
	https://civitai.com/api/download/models/46275
	timeout /t 3 /nobreak
)

popd

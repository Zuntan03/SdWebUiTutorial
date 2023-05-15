@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CondomBelt.safetensors: https://civitai.com/models/20768/condom-belt
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\CondomBelt.safetensors (
	curl -Lo zItem_\CondomBelt.safetensors^
	https://civitai.com/api/download/models/34571
	timeout /t 1 /nobreak
)

popd

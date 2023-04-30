@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NudeBeltSet.safetensors: https://civitai.com/models/22956/nude-belt-set
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\NudeBeltSet.safetensors (
	curl -Lo zCos_\NudeBeltSet.safetensors^
	https://civitai.com/api/download/models/27411
	timeout /t 3 /nobreak
)

popd

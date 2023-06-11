@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PlasticBag.safetensors: https://civitai.com/models/26266/plastic-bag
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\PlasticBag.safetensors (
	curl -Lo zCos_\PlasticBag.safetensors^
	https://civitai.com/api/download/models/86095
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantyPull.safetensors: https://civitai.com/models/8406/panty-pull-clothes-pull-or-clothing-lora-446
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\PantyPull.safetensors (
	curl -Lo zCos_\PantyPull.safetensors^
	https://civitai.com/api/download/models/9916
	timeout /t 10 /nobreak
)

popd

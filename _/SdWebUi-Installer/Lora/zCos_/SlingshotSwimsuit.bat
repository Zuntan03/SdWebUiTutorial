@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlingshotSwimsuit.safetensors: https://civitai.com/models/7957/slingshot-swimsuit
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SlingshotSwimsuit.safetensors (
	curl -Lo zCos_\SlingshotSwimsuit.safetensors^
	https://civitai.com/api/download/models/22966
	timeout /t 1 /nobreak
)

popd

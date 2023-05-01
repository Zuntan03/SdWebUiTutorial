@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlingshotSwimsuit.safetensors: https://civitai.com/models/21948/slingshot-swimsuit
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SlingshotSwimsuit.safetensors (
	curl -Lo zCos_\SlingshotSwimsuit.safetensors^
	https://civitai.com/api/download/models/26213
	timeout /t 3 /nobreak
)

popd

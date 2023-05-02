@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlingshotBikini.safetensors: https://civitai.com/models/6789/slingshot-bikini
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SlingshotBikini.safetensors (
	curl -Lo zCos_\SlingshotBikini.safetensors^
	https://civitai.com/api/download/models/7985
	timeout /t 3 /nobreak
)

popd

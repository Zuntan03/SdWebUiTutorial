@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CumFlood.safetensors: https://civitai.com/models/18665/cumflood
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\CumFlood.safetensors (
	curl -Lo zPns\CumFlood.safetensors^
	https://civitai.com/api/download/models/22149
	timeout /t 1 /nobreak
)

popd

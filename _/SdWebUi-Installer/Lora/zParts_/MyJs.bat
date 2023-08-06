@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MyJs.safetensors: https://civitai.com/models/81929/my-js
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MyJs.safetensors (
	curl -Lo zParts_\MyJs.safetensors^
	https://civitai.com/api/download/models/112960
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Naizuri.safetensors: https://civitai.com/models/45332/naizuri-concept
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\Naizuri.safetensors (
	curl -Lo zPnsJob\Naizuri.safetensors^
	https://civitai.com/api/download/models/49949
	timeout /t 3 /nobreak
)

popd

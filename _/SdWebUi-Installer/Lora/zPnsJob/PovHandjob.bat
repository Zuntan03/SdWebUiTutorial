@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovHandjob.safetensors: https://civitai.com/models/24484/murkys-pov-handjob-lora
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\PovHandjob.safetensors (
	curl -Lo zPnsJob\PovHandjob.safetensors^
	https://civitai.com/api/download/models/29282
	timeout /t 1 /nobreak
)

popd

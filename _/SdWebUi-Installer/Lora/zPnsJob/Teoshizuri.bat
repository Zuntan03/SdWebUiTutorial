@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Teoshizuri.safetensors: https://civitai.com/models/22737/teoshizuri
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\Teoshizuri.safetensors (
	curl -Lo zPnsJob\Teoshizuri.safetensors^
	https://civitai.com/api/download/models/27156
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Teoshizuri.safetensors: https://civitai.com/models/22737/teoshizuri
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Teoshizuri.safetensors (
	curl -Lo zPns\Teoshizuri.safetensors^
	https://civitai.com/api/download/models/27156
	timeout /t 3 /nobreak
)

popd

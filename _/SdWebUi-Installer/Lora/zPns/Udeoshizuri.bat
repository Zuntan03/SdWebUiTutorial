@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Udeoshizuri.safetensors: https://civitai.com/models/22736/udeoshizuri
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Udeoshizuri.safetensors (
	curl -Lo zPns\Udeoshizuri.safetensors^
	https://civitai.com/api/download/models/27846
	timeout /t 3 /nobreak
)

popd

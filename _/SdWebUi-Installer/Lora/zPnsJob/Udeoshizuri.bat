@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Udeoshizuri.safetensors: https://civitai.com/models/22736/udeoshizuri
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\Udeoshizuri.safetensors (
	curl -Lo zPnsJob\Udeoshizuri.safetensors^
	https://civitai.com/api/download/models/85416
	timeout /t 1 /nobreak
)

popd

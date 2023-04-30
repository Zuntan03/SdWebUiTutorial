@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Doggystyle.safetensors: https://civitai.com/models/37907/doggystyle
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\Doggystyle.safetensors (
	curl -Lo zSex\Doggystyle.safetensors^
	https://civitai.com/api/download/models/55296
	timeout /t 3 /nobreak
)

popd

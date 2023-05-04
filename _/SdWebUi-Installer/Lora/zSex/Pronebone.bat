@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pronebone.safetensors: https://civitai.com/models/17741/murkys-pronebone-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\Pronebone.safetensors (
	curl -Lo zSex\Pronebone.safetensors^
	https://civitai.com/api/download/models/20973
	timeout /t 3 /nobreak
)

popd

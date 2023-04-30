@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Irrumatio.safetensors: https://civitai.com/models/38531/irrumatio
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Irrumatio.safetensors (
	curl -Lo zPns\Irrumatio.safetensors^
	https://civitai.com/api/download/models/44465
	timeout /t 10 /nobreak
)

popd

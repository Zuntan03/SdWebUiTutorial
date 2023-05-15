@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Irrumatio.safetensors: https://civitai.com/models/38531/irrumatio
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\Irrumatio.safetensors (
	curl -Lo zPnsFela\Irrumatio.safetensors^
	https://civitai.com/api/download/models/44465
	timeout /t 1 /nobreak
)

popd

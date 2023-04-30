@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Irrumatio.safetensors: https://civitai.com/models/38531/irrumatio
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\Irrumatio.safetensors (
	curl -Lo Z-Pns-Z\Irrumatio.safetensors^
	https://civitai.com/api/download/models/44465
	timeout /t 10 /nobreak
)

popd

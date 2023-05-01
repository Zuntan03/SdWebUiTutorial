@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fellatio69.safetensors: https://civitai.com/models/38857/69-lite
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\Fellatio69.safetensors (
	curl -Lo zPnsFela\Fellatio69.safetensors^
	https://civitai.com/api/download/models/44770
	timeout /t 3 /nobreak
)

popd

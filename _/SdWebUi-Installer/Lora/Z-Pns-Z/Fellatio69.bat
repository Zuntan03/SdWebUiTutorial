@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Fellatio69.safetensors: https://civitai.com/models/38857/69-lite
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\Fellatio69.safetensors (
	curl -Lo Z-Pns-Z\Fellatio69.safetensors^
	https://civitai.com/api/download/models/44770
	timeout /t 10 /nobreak
)

popd
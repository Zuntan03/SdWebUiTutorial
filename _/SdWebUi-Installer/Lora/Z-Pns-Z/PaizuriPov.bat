@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriPov.safetensors: https://civitai.com/models/36836/pov-paizuri
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\PaizuriPov.safetensors (
	curl -Lo Z-Pns-Z\PaizuriPov.safetensors^
	https://civitai.com/api/download/models/42864
	timeout /t 10 /nobreak
)

popd

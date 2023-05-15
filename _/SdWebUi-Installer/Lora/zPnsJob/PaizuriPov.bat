@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriPov.safetensors: https://civitai.com/models/36836/pov-paizuri
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\PaizuriPov.safetensors (
	curl -Lo zPnsJob\PaizuriPov.safetensors^
	https://civitai.com/api/download/models/42864
	timeout /t 1 /nobreak
)

popd

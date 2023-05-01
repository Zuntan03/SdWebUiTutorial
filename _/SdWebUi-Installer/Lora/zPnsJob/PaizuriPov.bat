@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriPov.safetensors: https://civitai.com/models/36836/pov-paizuri
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PaizuriPov.safetensors (
	curl -Lo zPns\PaizuriPov.safetensors^
	https://civitai.com/api/download/models/42864
	timeout /t 3 /nobreak
)

popd

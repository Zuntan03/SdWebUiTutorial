@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriFfm.safetensors: https://civitai.com/models/49743/ffm-paizuri
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PaizuriFfm.safetensors (
	curl -Lo zPns\PaizuriFfm.safetensors^
	https://civitai.com/api/download/models/54291
	timeout /t 10 /nobreak
)

popd

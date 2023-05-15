@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PaizuriFfm.safetensors: https://civitai.com/models/49743/ffm-paizuri
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\PaizuriFfm.safetensors (
	curl -Lo zPnsJob\PaizuriFfm.safetensors^
	https://civitai.com/api/download/models/54291
	timeout /t 1 /nobreak
)

popd

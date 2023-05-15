@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PeeingSelf.safetensors: https://civitai.com/models/54534/peeing-self-concept
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\PeeingSelf.safetensors (
	curl -Lo zPsy\PeeingSelf.safetensors^
	https://civitai.com/api/download/models/59660
	timeout /t 1 /nobreak
)

popd

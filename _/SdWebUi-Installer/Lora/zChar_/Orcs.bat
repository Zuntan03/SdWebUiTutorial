@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Orcs.safetensors: https://civitai.com/models/54130/orcs
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Orcs.safetensors (
	curl -Lo zChar_\Orcs.safetensors^
	https://civitai.com/api/download/models/58498
	timeout /t 1 /nobreak
)

popd

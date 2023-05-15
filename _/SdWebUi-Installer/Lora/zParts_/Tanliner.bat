@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tanliner.safetensors: https://civitai.com/models/14673/vs-tanliner
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\Tanliner.safetensors (
	curl -Lo zParts_\Tanliner.safetensors^
	https://civitai.com/api/download/models/22764
	timeout /t 1 /nobreak
)

popd

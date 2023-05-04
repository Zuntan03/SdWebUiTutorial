@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RedoOfPovbjer.safetensors: https://civitai.com/models/9045/redo-of-povbjer
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\RedoOfPovbjer.safetensors (
	curl -Lo zPnsFela\RedoOfPovbjer.safetensors^
	https://civitai.com/api/download/models/31602
	timeout /t 3 /nobreak
)

popd

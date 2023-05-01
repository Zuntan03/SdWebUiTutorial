@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseFellatio.safetensors: https://civitai.com/models/18543/concept-reverse-fellatio
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\ReverseFellatio.safetensors (
	curl -Lo zPnsFela\ReverseFellatio.safetensors^
	https://civitai.com/api/download/models/22001
	timeout /t 3 /nobreak
)

popd

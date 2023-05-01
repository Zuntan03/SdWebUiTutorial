@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ImpliedFellatio.safetensors: https://civitai.com/models/34383/implied-fellatio-or-lora
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\ImpliedFellatio.safetensors (
	curl -Lo zPnsFela\ImpliedFellatio.safetensors^
	https://civitai.com/api/download/models/40663
	timeout /t 3 /nobreak
)

popd

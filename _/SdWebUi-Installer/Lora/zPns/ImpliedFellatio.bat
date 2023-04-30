@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ImpliedFellatio.safetensors: https://civitai.com/models/34383/implied-fellatio-or-lora
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\ImpliedFellatio.safetensors (
	curl -Lo zPns\ImpliedFellatio.safetensors^
	https://civitai.com/api/download/models/40663
	timeout /t 10 /nobreak
)

popd

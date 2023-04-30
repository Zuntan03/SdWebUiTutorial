@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ImpliedFellatio.safetensors: https://civitai.com/models/34383/implied-fellatio-or-lora
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\ImpliedFellatio.safetensors (
	curl -Lo Z-Pns-Z\ImpliedFellatio.safetensors^
	https://civitai.com/api/download/models/40663
	timeout /t 10 /nobreak
)

popd

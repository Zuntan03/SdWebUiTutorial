@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseFellatio.safetensors: https://civitai.com/models/18543/concept-reverse-fellatio
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\ReverseFellatio.safetensors (
	curl -Lo Z-Pns-Z\ReverseFellatio.safetensors^
	https://civitai.com/api/download/models/22001
	timeout /t 10 /nobreak
)

popd

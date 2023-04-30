@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseFellatio.safetensors: https://civitai.com/models/18543/concept-reverse-fellatio
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\ReverseFellatio.safetensors (
	curl -Lo zPns\ReverseFellatio.safetensors^
	https://civitai.com/api/download/models/22001
	timeout /t 10 /nobreak
)

popd

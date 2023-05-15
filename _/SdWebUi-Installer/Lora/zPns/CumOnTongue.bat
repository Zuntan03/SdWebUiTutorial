@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CumOnTongue.safetensors: https://civitai.com/models/16775/murkys-cum-on-tongue-lora
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\CumOnTongue.safetensors (
	curl -Lo zPns\CumOnTongue.safetensors^
	https://civitai.com/api/download/models/19802
	timeout /t 1 /nobreak
)

popd

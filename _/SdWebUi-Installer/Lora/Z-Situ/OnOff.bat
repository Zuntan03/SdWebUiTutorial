@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnOff.safetensors: https://civitai.com/models/42214/onoff-lora
if not exist Z-Situ\ ( mkdir Z-Situ\ )
if not exist Z-Situ\OnOff.safetensors (
	curl -Lo Z-Situ\OnOff.safetensors^
	https://civitai.com/api/download/models/55073
	timeout /t 10 /nobreak
)

popd

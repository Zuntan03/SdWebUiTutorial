@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnOff.safetensors: https://civitai.com/models/42214/onoff-lora
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\OnOff.safetensors (
	curl -Lo Situ\OnOff.safetensors^
	https://civitai.com/api/download/models/55073
	timeout /t 10 /nobreak
)

popd

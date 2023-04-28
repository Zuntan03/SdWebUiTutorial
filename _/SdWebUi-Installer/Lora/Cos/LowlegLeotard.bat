@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LowlegLeotard.safetensors: https://civitai.com/models/51685
if not exist Cos\_\ ( mkdir Cos\_\ )
if not exist Cos\_\LowlegLeotard.safetensors (
	curl -Lo Cos\_\LowlegLeotard.safetensors^
	https://civitai.com/api/download/models/56151
	timeout /t 10 /nobreak
)

popd

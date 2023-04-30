@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LowlegLeotard.safetensors: https://civitai.com/models/51685
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\LowlegLeotard.safetensors (
	curl -Lo Cos\LowlegLeotard.safetensors^
	https://civitai.com/api/download/models/56151
	timeout /t 3 /nobreak
)

popd

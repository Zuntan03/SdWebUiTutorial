@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBehind.safetensors: https://civitai.com/models/34718/handjob-from-behind
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\HandjobFromBehind.safetensors (
	curl -Lo Z-Pns-Z\HandjobFromBehind.safetensors^
	https://civitai.com/api/download/models/40982
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBehind.safetensors: https://civitai.com/models/34718/handjob-from-behind
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\HandjobFromBehind.safetensors (
	curl -Lo zPns\HandjobFromBehind.safetensors^
	https://civitai.com/api/download/models/40982
	timeout /t 10 /nobreak
)

popd

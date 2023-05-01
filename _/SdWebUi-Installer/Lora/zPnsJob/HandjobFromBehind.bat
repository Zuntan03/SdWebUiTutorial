@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HandjobFromBehind.safetensors: https://civitai.com/models/34718/handjob-from-behind
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\HandjobFromBehind.safetensors (
	curl -Lo zPnsJob\HandjobFromBehind.safetensors^
	https://civitai.com/api/download/models/40982
	timeout /t 3 /nobreak
)

popd

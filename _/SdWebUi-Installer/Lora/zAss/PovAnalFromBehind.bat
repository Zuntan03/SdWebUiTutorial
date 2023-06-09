@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovAnalFromBehind.safetensors: https://civitai.com/models/32046/pov-anal-from-behind
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\PovAnalFromBehind.safetensors (
	curl -Lo zAss\PovAnalFromBehind.safetensors^
	https://civitai.com/api/download/models/38484
	timeout /t 1 /nobreak
)

popd

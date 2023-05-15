@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UnderTableStealthFellatio.safetensors: https://civitai.com/models/47020/undertable-stealthfellatio
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\UnderTableStealthFellatio.safetensors (
	curl -Lo zPnsFela\UnderTableStealthFellatio.safetensors^
	https://civitai.com/api/download/models/51605
	timeout /t 1 /nobreak
)

popd

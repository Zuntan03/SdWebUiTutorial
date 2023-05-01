@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UnderTableStealthFellatio.safetensors: https://civitai.com/models/47020/undertable-stealthfellatio
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\UnderTableStealthFellatio.safetensors (
	curl -Lo zPns\UnderTableStealthFellatio.safetensors^
	https://civitai.com/api/download/models/51605
	timeout /t 3 /nobreak
)

popd

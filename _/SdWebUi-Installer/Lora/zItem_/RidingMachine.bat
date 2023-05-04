@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RidingMachine.safetensors: https://civitai.com/models/41083/conceptriding-machine
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\RidingMachine.safetensors (
	curl -Lo zItem_\RidingMachine.safetensors^
	https://civitai.com/api/download/models/46113
	timeout /t 3 /nobreak
)

popd

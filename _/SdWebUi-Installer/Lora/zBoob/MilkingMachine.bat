@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MilkingMachine.safetensors: https://civitai.com/models/8500/milking-machine
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\MilkingMachine.safetensors (
	curl -Lo zBoob\MilkingMachine.safetensors^
	https://civitai.com/api/download/models/112103
	timeout /t 1 /nobreak
)

popd

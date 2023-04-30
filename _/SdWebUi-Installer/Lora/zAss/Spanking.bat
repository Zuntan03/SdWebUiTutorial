@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Spanking.safetensors: https://civitai.com/models/42634/spanking
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\Spanking.safetensors (
	curl -Lo zAss\Spanking.safetensors^
	https://civitai.com/api/download/models/47304
	timeout /t 3 /nobreak
)

popd

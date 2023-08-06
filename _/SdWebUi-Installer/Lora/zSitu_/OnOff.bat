@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OnOff.safetensors: https://civitai.com/models/42214/onoff-lora
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\OnOff.safetensors (
	curl -Lo zSitu_\OnOff.safetensors^
	https://civitai.com/api/download/models/132739
	timeout /t 1 /nobreak
)

popd

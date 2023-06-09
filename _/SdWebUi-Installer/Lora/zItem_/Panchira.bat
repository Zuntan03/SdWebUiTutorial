@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Panchira.safetensors: https://civitai.com/models/76149/pncr
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\Panchira.safetensors (
	curl -Lo zItem_\Panchira.safetensors^
	https://civitai.com/api/download/models/82603
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MilfWeightEdit.safetensors: https://civitai.com/models/18474/milf-weight-edit
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MilfWeightEdit.safetensors (
	curl -Lo zParts_\MilfWeightEdit.safetensors^
	https://civitai.com/api/download/models/21910
	timeout /t 10 /nobreak
)

popd

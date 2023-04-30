@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MilfWeightEdit.safetensors: https://civitai.com/models/18474/milf-weight-edit
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\MilfWeightEdit.safetensors (
	curl -Lo Z-Parts-Z\MilfWeightEdit.safetensors^
	https://civitai.com/api/download/models/21910
	timeout /t 10 /nobreak
)

popd

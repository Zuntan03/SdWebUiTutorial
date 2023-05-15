@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RidingDildo.safetensors: https://civitai.com/models/8349/riding-dildo-or-sex-act-lora-658
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\RidingDildo.safetensors (
	curl -Lo zItem_\RidingDildo.safetensors^
	https://civitai.com/api/download/models/27100
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechanicalWings.safetensors: https://civitai.com/models/10050/lottalewds-mechanicalwings
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\MechanicalWings.safetensors (
	curl -Lo zItem_\MechanicalWings.safetensors^
	https://civitai.com/api/download/models/11953
	timeout /t 10 /nobreak
)

popd

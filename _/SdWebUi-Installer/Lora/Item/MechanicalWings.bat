@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechanicalWings.safetensors: https://civitai.com/models/10050/lottalewds-mechanicalwings
if not exist Item\ ( mkdir Item\ )
if not exist Item\MechanicalWings.safetensors (
	curl -Lo Item\MechanicalWings.safetensors^
	https://civitai.com/api/download/models/11953
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechanicalWings.safetensors: https://civitai.com/models/10050/lottalewds-mechanicalwings
if not exist Cos\_\ ( mkdir Cos\_\ )
if not exist Cos\_\MechanicalWings.safetensors (
	curl -Lo Cos\_\MechanicalWings.safetensors^
	https://civitai.com/api/download/models/11953
	timeout /t 10 /nobreak
)

popd

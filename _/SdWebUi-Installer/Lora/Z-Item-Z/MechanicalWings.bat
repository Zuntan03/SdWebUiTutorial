@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MechanicalWings.safetensors: https://civitai.com/models/10050/lottalewds-mechanicalwings
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\MechanicalWings.safetensors (
	curl -Lo Z-Item-Z\MechanicalWings.safetensors^
	https://civitai.com/api/download/models/11953
	timeout /t 10 /nobreak
)

popd

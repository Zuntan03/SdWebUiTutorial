@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RealMechanicalParts.safetensors: https://civitai.com/models/64471/real-mechanical-parts
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\RealMechanicalParts.safetensors (
	curl -Lo Cos\RealMechanicalParts.safetensors^
	https://civitai.com/api/download/models/85371
	timeout /t 1 /nobreak
)

popd

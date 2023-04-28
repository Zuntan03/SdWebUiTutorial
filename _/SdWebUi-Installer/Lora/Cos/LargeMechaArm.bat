@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargeMechaArm.safetensors: https://civitai.com/models/6636/lottalewds-largemechaarm
if not exist Cos\_\ ( mkdir Cos\_\ )
if not exist Cos\_\LargeMechaArm.safetensors (
	curl -Lo Cos\_\LargeMechaArm.safetensors^
	https://civitai.com/api/download/models/7802
	timeout /t 10 /nobreak
)

popd

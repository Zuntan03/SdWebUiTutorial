@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargeMechaArm.safetensors: https://civitai.com/models/6636/lottalewds-largemechaarm
if not exist Item\ ( mkdir Item\ )
if not exist Item\LargeMechaArm.safetensors (
	curl -Lo Item\LargeMechaArm.safetensors^
	https://civitai.com/api/download/models/7802
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargeMechaArm.safetensors: https://civitai.com/models/6636/lottalewds-largemechaarm
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\LargeMechaArm.safetensors (
	curl -Lo zItem_\LargeMechaArm.safetensors^
	https://civitai.com/api/download/models/7802
	timeout /t 10 /nobreak
)

popd

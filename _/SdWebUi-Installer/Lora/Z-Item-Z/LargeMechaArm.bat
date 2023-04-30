@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargeMechaArm.safetensors: https://civitai.com/models/6636/lottalewds-largemechaarm
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\LargeMechaArm.safetensors (
	curl -Lo Z-Item-Z\LargeMechaArm.safetensors^
	https://civitai.com/api/download/models/7802
	timeout /t 10 /nobreak
)

popd

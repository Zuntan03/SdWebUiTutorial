@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Dogeza.safetensors: https://civitai.com/models/14905/conceptdogeza
if not exist zPose_\ ( mkdir zPose_\ )
if not exist zPose_\Dogeza.safetensors (
	curl -Lo zPose_\Dogeza.safetensors^
	https://civitai.com/api/download/models/17560
	timeout /t 1 /nobreak
)

popd

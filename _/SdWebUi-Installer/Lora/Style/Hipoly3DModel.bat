@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hipoly3DModel.safetensors: https://civitai.com/models/8730/hipoly-3d-model-lora
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\Hipoly3DModel.safetensors (
	curl -Lo Style\_\Hipoly3DModel.safetensors^
	https://civitai.com/api/download/models/44566
	timeout /t 10 /nobreak
)

popd

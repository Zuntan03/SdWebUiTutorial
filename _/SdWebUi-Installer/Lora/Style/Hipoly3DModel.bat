@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hipoly3DModel.safetensors: https://civitai.com/models/8730/hipoly-3d-model-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\Hipoly3DModel.safetensors (
	curl -Lo Style\Hipoly3DModel.safetensors^
	https://civitai.com/api/download/models/44566
	timeout /t 10 /nobreak
)

popd

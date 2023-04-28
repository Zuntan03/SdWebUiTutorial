@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Stylized3DModel.safetensors: https://civitai.com/models/10679/stylized-3d-model-lora
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\Stylized3DModel.safetensors (
	curl -Lo Style\_\Stylized3DModel.safetensors^
	https://civitai.com/api/download/models/44570
	timeout /t 10 /nobreak
)

popd

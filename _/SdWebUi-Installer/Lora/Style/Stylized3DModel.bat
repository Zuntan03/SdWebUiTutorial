@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Stylized3DModel.safetensors: https://civitai.com/models/10679/stylized-3d-model-lora
if not exist Style\ ( mkdir Style\ )
if not exist Style\Stylized3DModel.safetensors (
	curl -Lo Style\Stylized3DModel.safetensors^
	https://civitai.com/api/download/models/44570
	timeout /t 1 /nobreak
)

popd

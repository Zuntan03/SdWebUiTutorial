@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeartShapedMaebariPasties.safetensors: https://civitai.com/models/8086/heart-shaped-maebari-pasties-279-or-clothing-lora
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\HeartShapedMaebariPasties.safetensors (
	curl -Lo Z-Cos-Z\HeartShapedMaebariPasties.safetensors^
	https://civitai.com/api/download/models/9539
	timeout /t 10 /nobreak
)

popd

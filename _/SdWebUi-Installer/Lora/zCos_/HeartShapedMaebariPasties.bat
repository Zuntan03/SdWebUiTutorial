@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HeartShapedMaebariPasties.safetensors: https://civitai.com/models/8086/heart-shaped-maebari-pasties-279-or-clothing-lora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\HeartShapedMaebariPasties.safetensors (
	curl -Lo zCos_\HeartShapedMaebariPasties.safetensors^
	https://civitai.com/api/download/models/9539
	timeout /t 3 /nobreak
)

popd

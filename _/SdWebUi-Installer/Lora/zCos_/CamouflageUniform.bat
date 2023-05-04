@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CamouflageUniform.safetensors: https://civitai.com/models/53782/camouflage-uniform
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\CamouflageUniform.safetensors (
	curl -Lo zCos_\CamouflageUniform.safetensors^
	https://civitai.com/api/download/models/58135
	timeout /t 3 /nobreak
)

popd

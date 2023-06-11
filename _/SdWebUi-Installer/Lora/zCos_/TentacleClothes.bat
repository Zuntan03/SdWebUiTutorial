@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TentacleClothes.safetensors: https://civitai.com/models/9878/tentacle-clothes
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\TentacleClothes.safetensors (
	curl -Lo zCos_\TentacleClothes.safetensors^
	https://civitai.com/api/download/models/11742
	timeout /t 1 /nobreak
)

popd

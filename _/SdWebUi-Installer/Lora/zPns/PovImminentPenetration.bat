@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovImminentPenetration.safetensors: https://civitai.com/models/9432/pov-imminent-penetration-1-mb
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PovImminentPenetration.safetensors (
	curl -Lo zPns\PovImminentPenetration.safetensors^
	https://civitai.com/api/download/models/11192
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Shirtlift.safetensors: https://civitai.com/models/6693/shirtlift-a-lora-for-flashing-tits
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\Shirtlift.safetensors (
	curl -Lo zCos_\Shirtlift.safetensors^
	https://civitai.com/api/download/models/7870
	timeout /t 1 /nobreak
)

popd

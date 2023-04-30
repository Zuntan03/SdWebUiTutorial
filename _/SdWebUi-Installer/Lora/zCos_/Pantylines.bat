@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pantylines.safetensors: https://civitai.com/models/25554/pantylineslora
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\Pantylines.safetensors (
	curl -Lo zCos_\Pantylines.safetensors^
	https://civitai.com/api/download/models/30594
	timeout /t 3 /nobreak
)

popd

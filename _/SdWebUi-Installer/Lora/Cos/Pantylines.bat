@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pantylines.safetensors: https://civitai.com/models/25554/pantylineslora
if not exist Cos\_\ ( mkdir Cos\_\ )
if not exist Cos\_\Pantylines.safetensors (
	curl -Lo Cos\_\Pantylines.safetensors^
	https://civitai.com/api/download/models/30594
	timeout /t 10 /nobreak
)

popd

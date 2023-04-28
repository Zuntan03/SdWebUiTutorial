@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pantylines.safetensors: https://civitai.com/models/25554/pantylineslora
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Pantylines.safetensors (
	curl -Lo Cos\Pantylines.safetensors^
	https://civitai.com/api/download/models/30594
	timeout /t 10 /nobreak
)

popd

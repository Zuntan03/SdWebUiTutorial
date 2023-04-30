@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bodypaint.safetensors: https://civitai.com/models/20776/concept-painted-clothesbodypaint
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\Bodypaint.safetensors (
	curl -Lo Z-Cos-Z\Bodypaint.safetensors^
	https://civitai.com/api/download/models/24725
	timeout /t 10 /nobreak
)

popd

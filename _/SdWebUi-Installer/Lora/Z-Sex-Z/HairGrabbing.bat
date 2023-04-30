@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairGrabbing.safetensors: https://civitai.com/models/18373/concept-hair-grabbing
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\HairGrabbing.safetensors (
	curl -Lo Z-Sex-Z\HairGrabbing.safetensors^
	https://civitai.com/api/download/models/21779
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseCowgirlAnalFrames.safetensors: https://civitai.com/models/25759/dd-reverse-cowgirl-anal-frames
if not exist Z-Ass-Z\ ( mkdir Z-Ass-Z\ )
if not exist Z-Ass-Z\ReverseCowgirlAnalFrames.safetensors (
	curl -Lo Z-Ass-Z\ReverseCowgirlAnalFrames.safetensors^
	https://civitai.com/api/download/models/58263
	timeout /t 10 /nobreak
)

popd

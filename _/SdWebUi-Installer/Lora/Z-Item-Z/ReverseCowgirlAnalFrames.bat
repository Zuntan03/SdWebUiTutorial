@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseCowgirlAnalFrames.safetensors: https://civitai.com/models/25759/dd-reverse-cowgirl-anal-frames
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\ReverseCowgirlAnalFrames.safetensors (
	curl -Lo Z-Item-Z\ReverseCowgirlAnalFrames.safetensors^
	https://civitai.com/api/download/models/58263
	timeout /t 10 /nobreak
)

popd

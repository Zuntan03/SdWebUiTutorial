@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ReverseCowgirlAnalFrames.safetensors: https://civitai.com/models/25759/dd-reverse-cowgirl-anal-frames
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\ReverseCowgirlAnalFrames.safetensors (
	curl -Lo zAss\ReverseCowgirlAnalFrames.safetensors^
	https://civitai.com/api/download/models/58263
	timeout /t 3 /nobreak
)

popd

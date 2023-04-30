@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairGrabbing.safetensors: https://civitai.com/models/18373/concept-hair-grabbing
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\HairGrabbing.safetensors (
	curl -Lo zSex\HairGrabbing.safetensors^
	https://civitai.com/api/download/models/21779
	timeout /t 3 /nobreak
)

popd

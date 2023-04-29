@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Maple.safetensors: https://civitai.com/models/14313/maplestory-style
if not exist Style\ ( mkdir Style\ )
if not exist Style\Maple.safetensors (
	curl -Lo Style\Maple.safetensors^
	https://civitai.com/api/download/models/21540
	timeout /t 10 /nobreak
)

popd

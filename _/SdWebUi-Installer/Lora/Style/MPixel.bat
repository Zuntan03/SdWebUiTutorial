@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MPixel.safetensors: https://civitai.com/models/44960/mpixel
if not exist Style\ ( mkdir Style\ )
if not exist Style\MPixel.safetensors (
	curl -Lo Style\MPixel.safetensors^
	https://civitai.com/api/download/models/50623
	timeout /t 1 /nobreak
)

popd

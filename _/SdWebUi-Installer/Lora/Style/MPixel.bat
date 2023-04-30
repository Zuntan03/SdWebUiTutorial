@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MPixel.safetensors: https://civitai.com/models/44960/mpixel
if not exist Style\ ( mkdir Style\ )
if not exist Style\MPixel.safetensors (
	curl -Lo Style\MPixel.safetensors^
	https://civitai.com/api/download/models/52870
	timeout /t 3 /nobreak
)

popd

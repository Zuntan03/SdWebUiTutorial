@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OilPainting.safetensors: https://civitai.com/api/download/models/47588
if not exist Style\ ( mkdir Style\ )
if not exist Style\OilPainting.safetensors (
	curl -Lo Style\OilPainting.safetensors^
	https://civitai.com/api/download/models/47588
	timeout /t 1 /nobreak
)

popd

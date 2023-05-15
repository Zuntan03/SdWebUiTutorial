@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OcIllust.safetensors: https://civitai.com/models/44922/oc-illustration
if not exist Style\ ( mkdir Style\ )
if not exist Style\OcIllust.safetensors (
	curl -Lo Style\OcIllust.safetensors^
	https://civitai.com/api/download/models/49542
	timeout /t 1 /nobreak
)

popd

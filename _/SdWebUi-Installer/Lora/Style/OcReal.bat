@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OcReal.safetensors: https://civitai.com/models/43227/oc
if not exist Style\ ( mkdir Style\ )
if not exist Style\OcReal.safetensors (
	curl -Lo Style\OcReal.safetensors^
	https://civitai.com/api/download/models/47871
	timeout /t 3 /nobreak
)

popd

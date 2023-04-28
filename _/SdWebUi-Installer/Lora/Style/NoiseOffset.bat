@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoiseOffset.safetensors: https://civitai.com/models/13941/epinoiseoffset
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\NoiseOffset.safetensors (
	curl -Lo Style\_\NoiseOffset.safetensors^
	https://civitai.com/api/download/models/16576
	timeout /t 10 /nobreak
)

popd

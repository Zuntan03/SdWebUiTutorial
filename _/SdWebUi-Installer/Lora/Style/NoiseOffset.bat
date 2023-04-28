@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoiseOffset.safetensors: https://civitai.com/models/13941/epinoiseoffset
if not exist Style\ ( mkdir Style\ )
if not exist Style\NoiseOffset.safetensors (
	curl -Lo Style\NoiseOffset.safetensors^
	https://civitai.com/api/download/models/16576
	timeout /t 10 /nobreak
)

popd

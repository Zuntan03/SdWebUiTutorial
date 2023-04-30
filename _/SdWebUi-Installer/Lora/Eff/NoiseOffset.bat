@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoiseOffset.safetensors: https://civitai.com/models/13941/epinoiseoffset
if not exist Eff\ ( mkdir Eff\ )
if not exist Eff\NoiseOffset.safetensors (
	curl -Lo Eff\NoiseOffset.safetensors^
	https://civitai.com/api/download/models/16576
	timeout /t 3 /nobreak
)

popd

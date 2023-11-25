@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LCM.safetensors: https://civitai.com/models/195519/lcm-lora-weights-stable-diffusion-acceleration-module
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\LCM.safetensors (
	curl -Lo Filter\LCM.safetensors^
	https://civitai.com/api/download/models/225222
	timeout /t 1 /nobreak
)

popd

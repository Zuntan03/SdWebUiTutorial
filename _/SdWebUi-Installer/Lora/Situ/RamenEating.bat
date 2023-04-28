@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RamenEating.safetensors: https://civitai.com/models/22359/betterrameneating
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\RamenEating.safetensors (
	curl -Lo Situ\_\RamenEating.safetensors^
	https://civitai.com/api/download/models/34339
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DetailTweaker.safetensors: https://civitai.com/models/58390/detail-tweaker-lora-lora
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\DetailTweaker.safetensors (
	curl -Lo Filter\DetailTweaker.safetensors^
	https://civitai.com/api/download/models/62833
	timeout /t 1 /nobreak
)

popd

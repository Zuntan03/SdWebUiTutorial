@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VomitingCum.safetensors: https://civitai.com/models/32593/vomiting-cum
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\VomitingCum.safetensors (
	curl -Lo Situ\_\VomitingCum.safetensors^
	https://civitai.com/api/download/models/39006
	timeout /t 10 /nobreak
)

popd

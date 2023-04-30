@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VomitingCum.safetensors: https://civitai.com/models/32593/vomiting-cum
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\VomitingCum.safetensors (
	curl -Lo Z-Situ-Z\VomitingCum.safetensors^
	https://civitai.com/api/download/models/39006
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VomitingCum.safetensors: https://civitai.com/models/32593/vomiting-cum
if not exist Z-Situ\ ( mkdir Z-Situ\ )
if not exist Z-Situ\VomitingCum.safetensors (
	curl -Lo Z-Situ\VomitingCum.safetensors^
	https://civitai.com/api/download/models/39006
	timeout /t 10 /nobreak
)

popd

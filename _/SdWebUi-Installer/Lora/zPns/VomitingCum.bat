@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VomitingCum.safetensors: https://civitai.com/models/32593/vomiting-cum
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\VomitingCum.safetensors (
	curl -Lo zPns\VomitingCum.safetensors^
	https://civitai.com/api/download/models/39006
	timeout /t 3 /nobreak
)

popd

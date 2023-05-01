@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VomitingCum.safetensors: https://civitai.com/models/32593/vomiting-cum
if not exist zPnsFela\ ( mkdir zPnsFela\ )
if not exist zPnsFela\VomitingCum.safetensors (
	curl -Lo zPnsFela\VomitingCum.safetensors^
	https://civitai.com/api/download/models/39006
	timeout /t 3 /nobreak
)

popd

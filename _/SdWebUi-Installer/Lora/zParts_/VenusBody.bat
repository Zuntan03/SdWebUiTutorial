@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VenusBody.safetensors: https://civitai.com/models/44785/venus-body-or-concept
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\VenusBody.safetensors (
	curl -Lo zParts_\VenusBody.safetensors^
	https://civitai.com/api/download/models/49407
	timeout /t 1 /nobreak
)

popd

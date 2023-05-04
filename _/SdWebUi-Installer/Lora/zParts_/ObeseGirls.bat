@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ObeseGirls.safetensors: https://civitai.com/models/48197/obese-girls-or-concept
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\ObeseGirls.safetensors (
	curl -Lo zParts_\ObeseGirls.safetensors^
	https://civitai.com/api/download/models/52816
	timeout /t 3 /nobreak
)

popd

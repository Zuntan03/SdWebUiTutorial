@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OrcGirl.safetensors: https://civitai.com/models/19350/orc-girl-lora
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\OrcGirl.safetensors (
	curl -Lo zChar_\OrcGirl.safetensors^
	https://civitai.com/api/download/models/22960
	timeout /t 1 /nobreak
)

popd

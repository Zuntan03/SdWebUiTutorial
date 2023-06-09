@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Deluster1.safetensors: https://civitai.com/models/81303/deluster1
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Deluster1.safetensors (
	curl -Lo Filter\Deluster1.safetensors^
	https://civitai.com/api/download/models/86259
	timeout /t 1 /nobreak
)

popd

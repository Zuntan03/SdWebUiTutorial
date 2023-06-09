@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat2.safetensors: https://civitai.com/models/81291/flat2
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat2.safetensors (
	curl -Lo Filter\Flat2.safetensors^
	https://civitai.com/api/download/models/86247
	timeout /t 1 /nobreak
)

popd

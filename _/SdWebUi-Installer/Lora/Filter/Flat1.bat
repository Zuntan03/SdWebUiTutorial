@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Flat1.safetensors: https://civitai.com/models/81273/flat1
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Flat1.safetensors (
	curl -Lo Filter\Flat1.safetensors^
	https://civitai.com/api/download/models/86228
	timeout /t 1 /nobreak
)

popd

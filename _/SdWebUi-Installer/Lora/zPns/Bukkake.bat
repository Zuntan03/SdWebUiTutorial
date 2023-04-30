@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bukkake.safetensors: https://civitai.com/models/31040/bukkake
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Bukkake.safetensors (
	curl -Lo zPns\Bukkake.safetensors^
	https://civitai.com/api/download/models/56764
	timeout /t 10 /nobreak
)

popd

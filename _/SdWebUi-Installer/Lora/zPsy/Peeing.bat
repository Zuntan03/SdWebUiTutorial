@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Peeing.safetensors: https://civitai.com/models/30945/peeing
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\Peeing.safetensors (
	curl -Lo zPsy\Peeing.safetensors^
	https://civitai.com/api/download/models/62108
	timeout /t 1 /nobreak
)

popd

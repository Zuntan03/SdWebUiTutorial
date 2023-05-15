@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Zurijigo.safetensors: https://civitai.com/models/10513/zurijigo
if not exist zPnsJob\ ( mkdir zPnsJob\ )
if not exist zPnsJob\Zurijigo.safetensors (
	curl -Lo zPnsJob\Zurijigo.safetensors^
	https://civitai.com/api/download/models/12483
	timeout /t 1 /nobreak
)

popd

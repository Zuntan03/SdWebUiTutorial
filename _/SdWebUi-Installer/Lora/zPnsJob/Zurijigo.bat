@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Zurijigo.safetensors: https://civitai.com/models/10513/zurijigo
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\Zurijigo.safetensors (
	curl -Lo zPns\Zurijigo.safetensors^
	https://civitai.com/api/download/models/12483
	timeout /t 3 /nobreak
)

popd

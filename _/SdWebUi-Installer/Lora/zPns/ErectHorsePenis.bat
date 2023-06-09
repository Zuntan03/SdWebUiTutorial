@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ErectHorsePenis.safetensors: https://civitai.com/models/52023/erect-horse-penis-lora
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\ErectHorsePenis.safetensors (
	curl -Lo zPns\ErectHorsePenis.safetensors^
	https://civitai.com/api/download/models/76513
	timeout /t 1 /nobreak
)

popd

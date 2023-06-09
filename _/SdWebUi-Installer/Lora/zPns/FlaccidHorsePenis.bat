@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FlaccidHorsePenis.safetensors: https://civitai.com/models/72446/flaccid-horse-penis-lora
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\FlaccidHorsePenis.safetensors (
	curl -Lo zPns\FlaccidHorsePenis.safetensors^
	https://civitai.com/api/download/models/79585
	timeout /t 1 /nobreak
)

popd

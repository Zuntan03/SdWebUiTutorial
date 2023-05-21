@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SurroundedByPenises.safetensors: https://civitai.com/models/10770/surrounded-by-penises
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\SurroundedByPenises.safetensors (
	curl -Lo zPns\SurroundedByPenises.safetensors^
	https://civitai.com/api/download/models/12782
	timeout /t 1 /nobreak
)

popd

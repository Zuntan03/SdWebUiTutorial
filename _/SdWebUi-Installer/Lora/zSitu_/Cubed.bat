@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Cubed.safetensors: https://civitai.com/models/8811/cubed
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Cubed.safetensors (
	curl -Lo zSitu_\Cubed.safetensors^
	https://civitai.com/api/download/models/10401
	timeout /t 1 /nobreak
)

popd

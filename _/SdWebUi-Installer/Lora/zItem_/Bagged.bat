@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bagged.safetensors: https://civitai.com/models/53615/bagged
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\Bagged.safetensors (
	curl -Lo zItem_\Bagged.safetensors^
	https://civitai.com/api/download/models/57963
	timeout /t 10 /nobreak
)

popd

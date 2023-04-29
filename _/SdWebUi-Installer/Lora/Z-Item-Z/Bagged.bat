@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bagged.safetensors: https://civitai.com/models/53615/bagged
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\Bagged.safetensors (
	curl -Lo Z-Item-Z\Bagged.safetensors^
	https://civitai.com/api/download/models/57963
	timeout /t 10 /nobreak
)

popd

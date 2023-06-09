@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Yarichozu.safetensors: https://civitai.com/models/85417/yarichozu
if not exist zPsy\ ( mkdir zPsy\ )
if not exist zPsy\Yarichozu.safetensors (
	curl -Lo zPsy\Yarichozu.safetensors^
	https://civitai.com/api/download/models/90801
	timeout /t 1 /nobreak
)

popd

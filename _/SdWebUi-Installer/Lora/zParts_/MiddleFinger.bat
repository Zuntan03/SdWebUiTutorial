@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MiddleFinger.safetensors: https://civitai.com/models/7016/middle-finger-lora
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MiddleFinger.safetensors (
	curl -Lo zParts_\MiddleFinger.safetensors^
	https://civitai.com/api/download/models/8244
	timeout /t 1 /nobreak
)

popd

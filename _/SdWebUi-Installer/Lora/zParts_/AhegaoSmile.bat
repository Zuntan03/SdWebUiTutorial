@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AhegaoSmile.safetensors: https://civitai.com/models/27721/ahegao-smile
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\AhegaoSmile.safetensors (
	curl -Lo zParts_\AhegaoSmile.safetensors^
	https://civitai.com/api/download/models/33194
	timeout /t 1 /nobreak
)

popd

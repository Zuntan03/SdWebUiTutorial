@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Corruption.safetensors: https://civitai.com/models/17610/corruption
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Corruption.safetensors (
	curl -Lo zChar_\Corruption.safetensors^
	https://civitai.com/api/download/models/38238
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Corruption2.safetensors: https://civitai.com/models/32360/corruption
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Corruption2.safetensors (
	curl -Lo zChar_\Corruption2.safetensors^
	https://civitai.com/api/download/models/38801
	timeout /t 3 /nobreak
)

popd

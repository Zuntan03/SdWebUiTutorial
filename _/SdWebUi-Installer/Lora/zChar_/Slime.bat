@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Slime.safetensors: https://civitai.com/models/12217/slime
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Slime.safetensors (
	curl -Lo zChar_\Slime.safetensors^
	https://civitai.com/api/download/models/14409
	timeout /t 3 /nobreak
)

popd

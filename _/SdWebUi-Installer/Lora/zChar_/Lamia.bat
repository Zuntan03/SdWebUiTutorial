@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lamia.safetensors: https://civitai.com/models/23281/lamia-concept
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Lamia.safetensors (
	curl -Lo zChar_\Lamia.safetensors^
	https://civitai.com/api/download/models/27803
	timeout /t 3 /nobreak
)

popd

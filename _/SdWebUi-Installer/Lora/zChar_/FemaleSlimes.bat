@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FemaleSlimes.safetensors: https://civitai.com/models/12835/femaleslimes
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\FemaleSlimes.safetensors (
	curl -Lo zChar_\FemaleSlimes.safetensors^
	https://civitai.com/api/download/models/15123
	timeout /t 3 /nobreak
)

popd

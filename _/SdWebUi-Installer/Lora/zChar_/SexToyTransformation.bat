@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexToyTransformation.safetensors: https://civitai.com/models/8980/sex-toy-transformation
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\SexToyTransformation.safetensors (
	curl -Lo zChar_\SexToyTransformation.safetensors^
	https://civitai.com/api/download/models/10613
	timeout /t 3 /nobreak
)

popd
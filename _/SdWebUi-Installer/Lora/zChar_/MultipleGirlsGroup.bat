@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MultipleGirlsGroup.safetensors: https://civitai.com/models/51136/multiple-girls-group
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\MultipleGirlsGroup.safetensors (
	curl -Lo zChar_\MultipleGirlsGroup.safetensors^
	https://civitai.com/api/download/models/55644
	timeout /t 1 /nobreak
)

popd

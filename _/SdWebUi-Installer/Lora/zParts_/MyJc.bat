@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MyJc.safetensors: https://civitai.com/models/83147/my-jc
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MyJc.safetensors (
	curl -Lo zParts_\MyJc.safetensors^
	https://civitai.com/api/download/models/132275
	timeout /t 1 /nobreak
)

popd

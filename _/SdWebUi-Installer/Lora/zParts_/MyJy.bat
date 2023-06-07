@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MyJy.safetensors: https://civitai.com/models/83488/my-jy
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\MyJy.safetensors (
	curl -Lo zParts_\MyJy.safetensors^
	https://civitai.com/api/download/models/89651
	timeout /t 1 /nobreak
)

popd

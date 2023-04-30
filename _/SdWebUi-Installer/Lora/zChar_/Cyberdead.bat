@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Cyberdead.safetensors: https://civitai.com/models/28073/cyberdead
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Cyberdead.safetensors (
	curl -Lo zChar_\Cyberdead.safetensors^
	https://civitai.com/api/download/models/36881
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Nape.safetensors: https://civitai.com/models/39001/concept-nape
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\Nape.safetensors (
	curl -Lo zParts_\Nape.safetensors^
	https://civitai.com/api/download/models/44932
	timeout /t 1 /nobreak
)

popd

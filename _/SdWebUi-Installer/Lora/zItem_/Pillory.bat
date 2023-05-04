@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pillory.safetensors: https://civitai.com/models/15132/conceptpillory-jiaju
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\Pillory.safetensors (
	curl -Lo zItem_\Pillory.safetensors^
	https://civitai.com/api/download/models/17830
	timeout /t 3 /nobreak
)

popd

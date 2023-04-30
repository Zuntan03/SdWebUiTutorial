@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ayatori.safetensors: https://civitai.com/models/15641/panties-de-ayatori
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\Ayatori.safetensors (
	curl -Lo zItem_\Ayatori.safetensors^
	https://civitai.com/api/download/models/19005
	timeout /t 3 /nobreak
)

popd

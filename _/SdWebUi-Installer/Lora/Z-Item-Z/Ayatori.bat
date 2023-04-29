@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ayatori.safetensors: https://civitai.com/models/15641/panties-de-ayatori
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\Ayatori.safetensors (
	curl -Lo Z-Item-Z\Ayatori.safetensors^
	https://civitai.com/api/download/models/19005
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ayatori.safetensors: https://civitai.com/models/15641/panties-de-ayatori
if not exist Item\ ( mkdir Item\ )
if not exist Item\Ayatori.safetensors (
	curl -Lo Item\Ayatori.safetensors^
	https://civitai.com/api/download/models/19005
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Ayatori.safetensors: https://civitai.com/models/15641/panties-de-ayatori
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\Ayatori.safetensors (
	curl -Lo Situ\_\Ayatori.safetensors^
	https://civitai.com/api/download/models/19005
	timeout /t 10 /nobreak
)

popd

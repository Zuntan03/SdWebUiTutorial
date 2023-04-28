@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThisIsFine.safetensors: https://civitai.com/models/4419/lottalewds-thisisfine
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\ThisIsFine.safetensors (
	curl -Lo Situ\_\ThisIsFine.safetensors^
	https://civitai.com/api/download/models/17817
	timeout /t 10 /nobreak
)

popd

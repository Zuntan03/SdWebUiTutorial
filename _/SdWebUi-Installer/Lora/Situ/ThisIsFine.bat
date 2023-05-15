@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ThisIsFine.safetensors: https://civitai.com/models/4419/lottalewds-thisisfine
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\ThisIsFine.safetensors (
	curl -Lo Situ\ThisIsFine.safetensors^
	https://civitai.com/api/download/models/17817
	timeout /t 1 /nobreak
)

popd

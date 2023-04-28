@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hanketsu.safetensors: https://civitai.com/models/26046/hanketsu
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\Hanketsu.safetensors (
	curl -Lo Situ\_\Hanketsu.safetensors^
	https://civitai.com/api/download/models/31185
	timeout /t 10 /nobreak
)

popd

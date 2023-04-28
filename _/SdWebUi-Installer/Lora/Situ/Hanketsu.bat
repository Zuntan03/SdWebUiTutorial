@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hanketsu.safetensors: https://civitai.com/models/26046/hanketsu
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\Hanketsu.safetensors (
	curl -Lo Situ\Hanketsu.safetensors^
	https://civitai.com/api/download/models/31185
	timeout /t 10 /nobreak
)

popd

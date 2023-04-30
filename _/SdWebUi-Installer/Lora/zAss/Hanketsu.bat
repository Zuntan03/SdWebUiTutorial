@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hanketsu.safetensors: https://civitai.com/models/26046/hanketsu
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\Hanketsu.safetensors (
	curl -Lo zAss\Hanketsu.safetensors^
	https://civitai.com/api/download/models/31185
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PovMissionary.safetensors: https://civitai.com/models/31385/pov-missionary
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\PovMissionary.safetensors (
	curl -Lo zSex\PovMissionary.safetensors^
	https://civitai.com/api/download/models/37826
	timeout /t 1 /nobreak
)

popd

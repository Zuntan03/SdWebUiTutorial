@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InTheCup.safetensors: https://civitai.com/models/47772/in-the-cup
if not exist zBg_\ ( mkdir zBg_\ )
if not exist zBg_\InTheCup.safetensors (
	curl -Lo zBg_\InTheCup.safetensors^
	https://civitai.com/api/download/models/57927
	timeout /t 1 /nobreak
)

popd

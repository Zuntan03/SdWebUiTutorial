@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InTheCup.safetensors: https://civitai.com/models/47772/in-the-cup
if not exist Z-Bg-Z\ ( mkdir Z-Bg-Z\ )
if not exist Z-Bg-Z\InTheCup.safetensors (
	curl -Lo Z-Bg-Z\InTheCup.safetensors^
	https://civitai.com/api/download/models/57927
	timeout /t 10 /nobreak
)

popd

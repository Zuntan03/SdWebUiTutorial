@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InTheCup.safetensors: https://civitai.com/models/47772/in-the-cup
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\InTheCup.safetensors (
	curl -Lo Bg\InTheCup.safetensors^
	https://civitai.com/api/download/models/53009
	timeout /t 10 /nobreak
)

popd

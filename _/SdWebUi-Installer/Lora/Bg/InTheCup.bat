@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InTheCup.safetensors: https://civitai.com/models/47772/in-the-cup
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\InTheCup.safetensors (
	curl -Lo Bg\_\InTheCup.safetensors^
	https://civitai.com/api/download/models/53009
	timeout /t 10 /nobreak
)

popd

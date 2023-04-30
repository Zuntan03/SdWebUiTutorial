@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastGrabFromBehind.safetensors: https://civitai.com/models/42515/breast-grab-from-behind
if not exist Z-Boob-Z\ ( mkdir Z-Boob-Z\ )
if not exist Z-Boob-Z\BreastGrabFromBehind.safetensors (
	curl -Lo Z-Boob-Z\BreastGrabFromBehind.safetensors^
	https://civitai.com/api/download/models/50847
	timeout /t 10 /nobreak
)

popd

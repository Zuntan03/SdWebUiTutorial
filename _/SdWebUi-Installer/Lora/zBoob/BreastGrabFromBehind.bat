@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BreastGrabFromBehind.safetensors: https://civitai.com/models/42515/breast-grab-from-behind
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BreastGrabFromBehind.safetensors (
	curl -Lo zBoob\BreastGrabFromBehind.safetensors^
	https://civitai.com/api/download/models/50847
	timeout /t 3 /nobreak
)

popd

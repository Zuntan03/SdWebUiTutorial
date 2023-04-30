@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LookingDisgusted.safetensors: https://civitai.com/models/53448/looking-disgusted-facial-expression
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\LookingDisgusted.safetensors (
	curl -Lo Z-Parts-Z\LookingDisgusted.safetensors^
	https://civitai.com/api/download/models/57812
	timeout /t 10 /nobreak
)

popd

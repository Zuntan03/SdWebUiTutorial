@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LookingDisgusted.safetensors: https://civitai.com/models/53448/looking-disgusted-facial-expression
if not exist zParts_\ ( mkdir zParts_\ )
if not exist zParts_\LookingDisgusted.safetensors (
	curl -Lo zParts_\LookingDisgusted.safetensors^
	https://civitai.com/api/download/models/57812
	timeout /t 10 /nobreak
)

popd

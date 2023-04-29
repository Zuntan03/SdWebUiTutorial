@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LookingDisgusted.safetensors: https://civitai.com/models/53448/looking-disgusted-facial-expression
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\LookingDisgusted.safetensors (
	curl -Lo Parts\LookingDisgusted.safetensors^
	https://civitai.com/api/download/models/57812
	timeout /t 10 /nobreak
)

popd

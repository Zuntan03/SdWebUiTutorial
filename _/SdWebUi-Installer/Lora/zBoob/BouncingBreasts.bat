@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BouncingBreasts.safetensors: https://civitai.com/models/27832/bouncing-breasts-concept
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\BouncingBreasts.safetensors (
	curl -Lo zBoob\BouncingBreasts.safetensors^
	https://civitai.com/api/download/models/33337
	timeout /t 1 /nobreak
)

popd

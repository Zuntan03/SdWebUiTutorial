@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HangingBreasts.safetensors: https://civitai.com/models/16202/locon-hanging-breasts-locon
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\HangingBreasts.safetensors (
	curl -Lo zBoob\HangingBreasts.safetensors^
	https://civitai.com/api/download/models/19135
	timeout /t 3 /nobreak
)

popd

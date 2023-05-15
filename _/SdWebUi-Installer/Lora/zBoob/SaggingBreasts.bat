@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SaggingBreasts.safetensors: https://civitai.com/models/24970/sagging-breasts
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\SaggingBreasts.safetensors (
	curl -Lo zBoob\SaggingBreasts.safetensors^
	https://civitai.com/api/download/models/29870
	timeout /t 1 /nobreak
)

popd

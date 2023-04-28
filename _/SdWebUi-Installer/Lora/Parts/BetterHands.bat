@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterHands.safetensors: https://civitai.com/models/47085/envybetterhands-locon
if not exist Parts\_\ ( mkdir Parts\_\ )
if not exist Parts\_\BetterHands.safetensors (
	curl -Lo Parts\_\BetterHands.safetensors^
	https://civitai.com/api/download/models/55199
	timeout /t 10 /nobreak
)

popd

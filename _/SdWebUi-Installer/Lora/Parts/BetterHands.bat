@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterHands.safetensors: https://civitai.com/models/47085/envybetterhands-locon
if not exist Parts\_\ ( mkdir Parts\_\ )
if not exist BetterHands.safetensors (
	curl -Lo BetterHands.safetensors^
	https://civitai.com/api/download/models/55199
	timeout /t 10 /nobreak
)

popd

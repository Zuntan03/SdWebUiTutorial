@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BetterHands.safetensors: https://civitai.com/models/47085/envybetterhands-locon
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BetterHands.safetensors (
	curl -Lo Parts\BetterHands.safetensors^
	https://civitai.com/api/download/models/55199
	timeout /t 1 /nobreak
)

popd

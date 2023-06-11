@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GoodHands-beta2.safetensors: https://civitai.com/models/47085/envybetterhands-locon
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\GoodHands-beta2.safetensors (
	curl -Lo Parts\GoodHands-beta2.safetensors^
	https://civitai.com/api/download/models/55199
	timeout /t 1 /nobreak
)

popd

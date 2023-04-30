@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DownBlouse.safetensors: https://civitai.com/models/10061/downblouse-for-boobs
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\DownBlouse.safetensors (
	curl -Lo zBoob\DownBlouse.safetensors^
	https://civitai.com/api/download/models/11964
	timeout /t 10 /nobreak
)

popd

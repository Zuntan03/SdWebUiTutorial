@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Pokies.safetensors: https://civitai.com/models/25282/pokies
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\Pokies.safetensors (
	curl -Lo zBoob\Pokies.safetensors^
	https://civitai.com/api/download/models/32066
	timeout /t 3 /nobreak
)

popd

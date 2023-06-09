@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BugattiAI.safetensors: https://civitai.com/models/60156/bugattiai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BugattiAI.safetensors (
	curl -Lo StyleAi\BugattiAI.safetensors^
	https://civitai.com/api/download/models/64629
	timeout /t 1 /nobreak
)

popd

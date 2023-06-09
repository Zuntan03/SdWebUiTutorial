@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PastelGothAI.safetensors: https://civitai.com/models/75265/pastelgothai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\PastelGothAI.safetensors (
	curl -Lo StyleAi\PastelGothAI.safetensors^
	https://civitai.com/api/download/models/80008
	timeout /t 1 /nobreak
)

popd

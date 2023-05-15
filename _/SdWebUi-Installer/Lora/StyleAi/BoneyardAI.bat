@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BoneyardAI.safetensors: https://civitai.com/models/48356/boneyardai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BoneyardAI.safetensors (
	curl -Lo StyleAi\BoneyardAI.safetensors^
	https://civitai.com/api/download/models/52969
	timeout /t 1 /nobreak
)

popd

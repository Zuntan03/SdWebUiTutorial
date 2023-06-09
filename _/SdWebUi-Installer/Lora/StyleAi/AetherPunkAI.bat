@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AetherPunkAI.safetensors: https://civitai.com/models/85036/aetherpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\AetherPunkAI.safetensors (
	curl -Lo StyleAi\AetherPunkAI.safetensors^
	https://civitai.com/api/download/models/90381
	timeout /t 1 /nobreak
)

popd

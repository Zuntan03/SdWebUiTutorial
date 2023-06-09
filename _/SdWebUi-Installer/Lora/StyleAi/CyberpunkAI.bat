@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CyberpunkAI.safetensors: https://civitai.com/models/77121/neoncyberpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\CyberpunkAI.safetensors (
	curl -Lo StyleAi\CyberpunkAI.safetensors^
	https://civitai.com/api/download/models/81907
	timeout /t 1 /nobreak
)

popd

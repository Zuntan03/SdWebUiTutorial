@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SovietPunkAI.safetensors: https://civitai.com/models/75709/sovietpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\SovietPunkAI.safetensors (
	curl -Lo StyleAi\SovietPunkAI.safetensors^
	https://civitai.com/api/download/models/80459
	timeout /t 1 /nobreak
)

popd

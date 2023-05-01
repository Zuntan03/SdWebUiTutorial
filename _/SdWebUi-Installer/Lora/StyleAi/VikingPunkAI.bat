@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VikingPunkAI.safetensors: https://civitai.com/models/41364/vikingpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\VikingPunkAI.safetensors (
	curl -Lo StyleAi\VikingPunkAI.safetensors^
	https://civitai.com/api/download/models/46293
	timeout /t 3 /nobreak
)

popd

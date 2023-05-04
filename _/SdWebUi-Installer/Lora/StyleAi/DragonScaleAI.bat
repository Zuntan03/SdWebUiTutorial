@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DragonScaleAI.safetensors: https://civitai.com/models/55543/dragonscaleai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\DragonScaleAI.safetensors (
	curl -Lo StyleAi\DragonScaleAI.safetensors^
	https://civitai.com/api/download/models/59943
	timeout /t 3 /nobreak
)

popd

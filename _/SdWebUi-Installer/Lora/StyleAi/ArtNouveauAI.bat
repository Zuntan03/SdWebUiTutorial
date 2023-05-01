@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArtNouveauAI.safetensors: https://civitai.com/models/41114/artnouveauai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ArtNouveauAI.safetensors (
	curl -Lo StyleAi\ArtNouveauAI.safetensors^
	https://civitai.com/api/download/models/46134
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArtNouveauAI.safetensors: https://civitai.com/models/41114/artnouveauai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\ArtNouveauAI.safetensors (
	curl -Lo Style-Ai\ArtNouveauAI.safetensors^
	https://civitai.com/api/download/models/46134
	timeout /t 10 /nobreak
)

popd

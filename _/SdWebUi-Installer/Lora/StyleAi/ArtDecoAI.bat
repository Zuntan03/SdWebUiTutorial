@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArtDecoAI.safetensors: https://civitai.com/models/37495/artdecoai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ArtDecoAI.safetensors (
	curl -Lo StyleAi\ArtDecoAI.safetensors^
	https://civitai.com/api/download/models/77799
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VikingPunkAI.safetensors: https://civitai.com/models/51539/stonepunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\StonepunkAI.safetensors (
	curl -Lo StyleAi\StonepunkAI.safetensors^
	https://civitai.com/api/download/models/56015
	timeout /t 1 /nobreak
)

popd

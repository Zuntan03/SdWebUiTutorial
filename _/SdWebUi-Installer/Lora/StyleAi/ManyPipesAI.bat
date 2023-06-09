@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ManyPipesAI.safetensors: https://civitai.com/models/85779/manypipesai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ManyPipesAI.safetensors (
	curl -Lo StyleAi\ManyPipesAI.safetensors^
	https://civitai.com/api/download/models/91218
	timeout /t 1 /nobreak
)

popd

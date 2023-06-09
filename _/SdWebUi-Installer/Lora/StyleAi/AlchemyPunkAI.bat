@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AlchemyPunkAI.safetensors: https://civitai.com/models/78766/alchemypunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\AlchemyPunkAI.safetensors (
	curl -Lo StyleAi\AlchemyPunkAI.safetensors^
	https://civitai.com/api/download/models/83551
	timeout /t 1 /nobreak
)

popd

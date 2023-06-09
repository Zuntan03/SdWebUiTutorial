@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ManyBladesAI.safetensors: https://civitai.com/models/75860/manybladesai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ManyBladesAI.safetensors (
	curl -Lo StyleAi\ManyBladesAI.safetensors^
	https://civitai.com/api/download/models/80600
	timeout /t 1 /nobreak
)

popd

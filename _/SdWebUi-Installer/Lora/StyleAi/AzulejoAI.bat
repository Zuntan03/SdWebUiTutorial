@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AzulejoAI.safetensors: https://civitai.com/models/46234/azulejoai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\AzulejoAI.safetensors (
	curl -Lo StyleAi\AzulejoAI.safetensors^
	https://civitai.com/api/download/models/50844
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FairyTaleAI.safetensors: https://civitai.com/models/42260/fairytaleai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\FairyTaleAI.safetensors (
	curl -Lo StyleAi\FairyTaleAI.safetensors^
	https://civitai.com/api/download/models/46955
	timeout /t 1 /nobreak
)

popd

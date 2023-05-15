@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GreenSlimeAI.safetensors: https://civitai.com/models/54519/greenslimeai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GreenSlimeAI.safetensors (
	curl -Lo StyleAi\GreenSlimeAI.safetensors^
	https://civitai.com/api/download/models/58884
	timeout /t 1 /nobreak
)

popd

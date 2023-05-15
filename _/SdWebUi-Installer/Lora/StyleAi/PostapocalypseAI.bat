@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PostapocalypseAI.safetensors: https://civitai.com/models/36848/postapocalypseai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\PostapocalypseAI.safetensors (
	curl -Lo StyleAi\PostapocalypseAI.safetensors^
	https://civitai.com/api/download/models/42879
	timeout /t 1 /nobreak
)

popd

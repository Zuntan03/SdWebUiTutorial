@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SteampunkAI.safetensors: https://civitai.com/models/20830/steampunkai-10mb-lora-extraction
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\SteampunkAI.safetensors (
	curl -Lo StyleAi\SteampunkAI.safetensors^
	https://civitai.com/api/download/models/24794
	timeout /t 1 /nobreak
)

popd

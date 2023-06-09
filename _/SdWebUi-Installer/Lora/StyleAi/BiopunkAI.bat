@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BiopunkAI.safetensors: https://civitai.com/models/80375/biopunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BiopunkAI.safetensors (
	curl -Lo StyleAi\BiopunkAI.safetensors^
	https://civitai.com/api/download/models/85225
	timeout /t 1 /nobreak
)

popd

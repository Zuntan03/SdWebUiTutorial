@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WhiteSlimeAI.safetensors: https://civitai.com/models/59112/whiteslimeai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\WhiteSlimeAI.safetensors (
	curl -Lo StyleAi\WhiteSlimeAI.safetensors^
	https://civitai.com/api/download/models/63579
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CoalPunkAI.safetensors: https://civitai.com/models/84753/coalpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\CoalPunkAI.safetensors (
	curl -Lo StyleAi\CoalPunkAI.safetensors^
	https://civitai.com/api/download/models/90096
	timeout /t 1 /nobreak
)

popd

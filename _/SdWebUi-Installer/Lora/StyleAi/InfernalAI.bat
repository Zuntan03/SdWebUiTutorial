@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo InfernalAI.safetensors: https://civitai.com/models/62585/infernalai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\InfernalAI.safetensors (
	curl -Lo StyleAi\InfernalAI.safetensors^
	https://civitai.com/api/download/models/67143
	timeout /t 1 /nobreak
)

popd

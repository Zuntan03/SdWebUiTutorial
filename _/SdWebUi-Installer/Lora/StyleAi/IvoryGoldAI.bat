@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo IvoryGoldAI.safetensors: https://civitai.com/models/62700/ivorygoldai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\IvoryGoldAI.safetensors (
	curl -Lo StyleAi\IvoryGoldAI.safetensors^
	https://civitai.com/api/download/models/80407
	timeout /t 1 /nobreak
)

popd

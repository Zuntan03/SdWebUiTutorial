@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo EbonyGoldAI.safetensors: https://civitai.com/models/63918/ebonygoldai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\EbonyGoldAI.safetensors (
	curl -Lo StyleAi\EbonyGoldAI.safetensors^
	https://civitai.com/api/download/models/80408
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GemstoneAI.safetensors: https://civitai.com/models/49374/gemstoneai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GemstoneAI.safetensors (
	curl -Lo StyleAi\GemstoneAI.safetensors^
	https://civitai.com/api/download/models/53955
	timeout /t 3 /nobreak
)

popd

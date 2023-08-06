@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GlowingRunesAI.safetensors: https://civitai.com/models/51686/glowingrunesai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GlowingRunesAI.safetensors (
	curl -Lo StyleAi\GlowingRunesAI.safetensors^
	https://civitai.com/api/download/models/93640
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StainedGlassAI.safetensors: https://civitai.com/models/46994/stainedglassai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\StainedGlassAI.safetensors (
	curl -Lo StyleAi\StainedGlassAI.safetensors^
	https://civitai.com/api/download/models/51581
	timeout /t 1 /nobreak
)

popd

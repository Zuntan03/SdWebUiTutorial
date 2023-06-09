@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArachnoPhobiaAI.safetensors: https://civitai.com/models/68989/arachnophobiaai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ArachnoPhobiaAI.safetensors (
	curl -Lo StyleAi\ArachnoPhobiaAI.safetensors^
	https://civitai.com/api/download/models/73678
	timeout /t 1 /nobreak
)

popd

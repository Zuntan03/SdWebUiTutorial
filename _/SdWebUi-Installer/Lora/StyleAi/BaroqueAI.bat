@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BaroqueAI.safetensors: https://civitai.com/models/38414/baroqueai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BaroqueAI.safetensors (
	curl -Lo StyleAi\BaroqueAI.safetensors^
	https://civitai.com/api/download/models/44357
	timeout /t 1 /nobreak
)

popd

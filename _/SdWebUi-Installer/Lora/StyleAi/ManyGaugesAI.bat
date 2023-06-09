@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ManyGaugesAI.safetensors: https://civitai.com/models/85018/manygaugesai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ManyGaugesAI.safetensors (
	curl -Lo StyleAi\ManyGaugesAI.safetensors^
	https://civitai.com/api/download/models/90364
	timeout /t 1 /nobreak
)

popd

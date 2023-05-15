@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BronzepunkAI.safetensors: https://civitai.com/models/29277/bronzepunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BronzepunkAI.safetensors (
	curl -Lo StyleAi\BronzepunkAI.safetensors^
	https://civitai.com/api/download/models/37208
	timeout /t 1 /nobreak
)

popd

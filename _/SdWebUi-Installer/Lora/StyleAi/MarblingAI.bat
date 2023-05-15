@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MarblingAI.safetensors: https://civitai.com/models/55080/marblingai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\MarblingAI.safetensors (
	curl -Lo StyleAi\MarblingAI.safetensors^
	https://civitai.com/api/download/models/59470
	timeout /t 1 /nobreak
)

popd

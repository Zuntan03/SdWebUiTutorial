@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OldEgyptAI.safetensors: https://civitai.com/models/43229/oldegyptai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\OldEgyptAI.safetensors (
	curl -Lo StyleAi\OldEgyptAI.safetensors^
	https://civitai.com/api/download/models/47877
	timeout /t 1 /nobreak
)

popd

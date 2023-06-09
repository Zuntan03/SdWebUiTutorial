@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo JavaPunkAI.safetensors: https://civitai.com/models/72415/javapunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\JavaPunkAI.safetensors (
	curl -Lo StyleAi\JavaPunkAI.safetensors^
	https://civitai.com/api/download/models/78488
	timeout /t 1 /nobreak
)

popd

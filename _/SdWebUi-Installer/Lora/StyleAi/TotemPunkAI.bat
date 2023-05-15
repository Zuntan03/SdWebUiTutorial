@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TotemPunkAI.safetensors: https://civitai.com/models/31988/totempunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\TotemPunkAI.safetensors (
	curl -Lo StyleAi\TotemPunkAI.safetensors^
	https://civitai.com/api/download/models/41056
	timeout /t 1 /nobreak
)

popd

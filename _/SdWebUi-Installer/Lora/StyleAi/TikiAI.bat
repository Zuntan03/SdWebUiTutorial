@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TikiAI.safetensors: https://civitai.com/models/45012/tikiai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\TikiAI.safetensors (
	curl -Lo StyleAi\TikiAI.safetensors^
	https://civitai.com/api/download/models/49637
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PotatoPunkAI.safetensors: https://civitai.com/models/72231/potatopunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\PotatoPunkAI.safetensors (
	curl -Lo StyleAi\PotatoPunkAI.safetensors^
	https://civitai.com/api/download/models/76977
	timeout /t 1 /nobreak
)

popd

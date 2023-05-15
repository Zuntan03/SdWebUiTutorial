@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TeslapunkAI.safetensors: https://civitai.com/models/24150/teslapunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\TeslapunkAI.safetensors (
	curl -Lo StyleAi\TeslapunkAI.safetensors^
	https://civitai.com/api/download/models/31255
	timeout /t 1 /nobreak
)

popd

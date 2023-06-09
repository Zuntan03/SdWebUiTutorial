@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LadybugAI.safetensors: https://civitai.com/models/61243/ladybugai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\LadybugAI.safetensors (
	curl -Lo StyleAi\LadybugAI.safetensors^
	https://civitai.com/api/download/models/65714
	timeout /t 1 /nobreak
)

popd

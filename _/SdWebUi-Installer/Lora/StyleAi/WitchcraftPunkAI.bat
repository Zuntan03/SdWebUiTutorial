@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WitchcraftPunkAI.safetensors: https://civitai.com/models/78280/witchcraftpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\WitchcraftPunkAI.safetensors (
	curl -Lo StyleAi\WitchcraftPunkAI.safetensors^
	https://civitai.com/api/download/models/83078
	timeout /t 1 /nobreak
)

popd

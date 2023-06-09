@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SamuraiPunkAI.safetensors: https://civitai.com/models/69108/samuraipunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\SamuraiPunkAI.safetensors (
	curl -Lo StyleAi\SamuraiPunkAI.safetensors^
	https://civitai.com/api/download/models/73788
	timeout /t 1 /nobreak
)

popd

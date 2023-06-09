@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo RootsBranchesAI.safetensors: https://civitai.com/models/63660/rootsbranchesai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\RootsBranchesAI.safetensors (
	curl -Lo StyleAi\RootsBranchesAI.safetensors^
	https://civitai.com/api/download/models/68230
	timeout /t 1 /nobreak
)

popd

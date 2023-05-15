@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SolarpunkAI.safetensors: https://civitai.com/models/43944/solarpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\SolarpunkAI.safetensors (
	curl -Lo StyleAi\SolarpunkAI.safetensors^
	https://civitai.com/api/download/models/55666
	timeout /t 1 /nobreak
)

popd

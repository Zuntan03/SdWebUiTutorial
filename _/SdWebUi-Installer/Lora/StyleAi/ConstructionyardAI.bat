@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ConstructionyardAI.safetensors: https://civitai.com/models/53493/constructionyardai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ConstructionyardAI.safetensors (
	curl -Lo StyleAi\ConstructionyardAI.safetensors^
	https://civitai.com/api/download/models/57848
	timeout /t 1 /nobreak
)

popd

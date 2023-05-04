@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LatexAI.safetensors: https://civitai.com/models/57944/latexai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\LatexAI.safetensors (
	curl -Lo StyleAi\LatexAI.safetensors^
	https://civitai.com/api/download/models/62394
	timeout /t 3 /nobreak
)

popd

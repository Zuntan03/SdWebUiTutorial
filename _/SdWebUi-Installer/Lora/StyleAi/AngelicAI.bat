@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AngelicAI.safetensors: https://civitai.com/models/76229/angelicai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\AngelicAI.safetensors (
	curl -Lo StyleAi\AngelicAI.safetensors^
	https://civitai.com/api/download/models/80985
	timeout /t 1 /nobreak
)

popd

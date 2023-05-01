@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BohoAI.safetensors: https://civitai.com/models/51966/bohoai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BohoAI.safetensors (
	curl -Lo StyleAi\BohoAI.safetensors^
	https://civitai.com/api/download/models/56427
	timeout /t 3 /nobreak
)

popd

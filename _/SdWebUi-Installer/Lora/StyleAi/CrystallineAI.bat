@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CrystallineAI.safetensors: https://civitai.com/models/48859/crystallineai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\CrystallineAI.safetensors (
	curl -Lo StyleAi\CrystallineAI.safetensors^
	https://civitai.com/api/download/models/53435
	timeout /t 1 /nobreak
)

popd

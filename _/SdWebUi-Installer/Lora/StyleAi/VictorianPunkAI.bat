@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VictorianPunkAI.safetensors: https://civitai.com/models/84250/victorianpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\VictorianPunkAI.safetensors (
	curl -Lo StyleAi\VictorianPunkAI.safetensors^
	https://civitai.com/api/download/models/89553
	timeout /t 1 /nobreak
)

popd

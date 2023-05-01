@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TentacleHorrorAI.safetensors: https://civitai.com/models/42468/tentaclehorrorai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\TentacleHorrorAI.safetensors (
	curl -Lo StyleAi\TentacleHorrorAI.safetensors^
	https://civitai.com/api/download/models/47143
	timeout /t 3 /nobreak
)

popd

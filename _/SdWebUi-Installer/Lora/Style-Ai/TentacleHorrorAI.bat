@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TentacleHorrorAI.safetensors: https://civitai.com/models/42468/tentaclehorrorai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\TentacleHorrorAI.safetensors (
	curl -Lo Style-Ai\TentacleHorrorAI.safetensors^
	https://civitai.com/api/download/models/47143
	timeout /t 3 /nobreak
)

popd

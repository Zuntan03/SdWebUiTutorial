@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BoneyardAI.safetensors: https://civitai.com/models/48356/boneyardai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\BoneyardAI.safetensors (
	curl -Lo Style-Ai\BoneyardAI.safetensors^
	https://civitai.com/api/download/models/52969
	timeout /t 10 /nobreak
)

popd

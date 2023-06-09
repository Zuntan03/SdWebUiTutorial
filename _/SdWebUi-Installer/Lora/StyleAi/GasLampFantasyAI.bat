@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GasLampFantasyAI.safetensors: https://civitai.com/models/71335/gaslampfantasyai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GasLampFantasyAI.safetensors (
	curl -Lo StyleAi\GasLampFantasyAI.safetensors^
	https://civitai.com/api/download/models/78503
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NightmarishAI.safetensors: https://civitai.com/models/56336/nightmarishai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\NightmarishAI.safetensors (
	curl -Lo StyleAi\NightmarishAI.safetensors^
	https://civitai.com/api/download/models/60743
	timeout /t 1 /nobreak
)

popd

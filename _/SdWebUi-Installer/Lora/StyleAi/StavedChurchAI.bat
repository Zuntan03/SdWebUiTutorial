@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StavedChurchAI.safetensors: https://civitai.com/models/81065/stavedchurchai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\StavedChurchAI.safetensors (
	curl -Lo StyleAi\StavedChurchAI.safetensors^
	https://civitai.com/api/download/models/85986
	timeout /t 1 /nobreak
)

popd

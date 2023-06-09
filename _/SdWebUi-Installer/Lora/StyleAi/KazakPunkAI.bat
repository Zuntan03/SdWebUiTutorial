@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo KazakPunkAI.safetensors: https://civitai.com/models/76737/kazakpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\KazakPunkAI.safetensors (
	curl -Lo StyleAi\KazakPunkAI.safetensors^
	https://civitai.com/api/download/models/81507
	timeout /t 1 /nobreak
)

popd

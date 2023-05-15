@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StreamlinerAI.safetensors: https://civitai.com/models/23433/streamlinerai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\StreamlinerAI.safetensors (
	curl -Lo StyleAi\StreamlinerAI.safetensors^
	https://civitai.com/api/download/models/27979
	timeout /t 1 /nobreak
)

popd

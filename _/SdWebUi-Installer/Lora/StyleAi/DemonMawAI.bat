@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DemonMawAI.safetensors: https://civitai.com/models/44297/demonmawai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\DemonMawAI.safetensors (
	curl -Lo StyleAi\DemonMawAI.safetensors^
	https://civitai.com/api/download/models/48934
	timeout /t 3 /nobreak
)

popd

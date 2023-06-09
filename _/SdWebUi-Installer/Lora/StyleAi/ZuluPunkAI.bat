@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ZuluPunkAI.safetensors: https://civitai.com/models/65725/zulupunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\ZuluPunkAI.safetensors (
	curl -Lo StyleAi\ZuluPunkAI.safetensors^
	https://civitai.com/api/download/models/70373
	timeout /t 1 /nobreak
)

popd

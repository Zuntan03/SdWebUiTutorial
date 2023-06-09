@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GrecoRomaPunkAI.safetensors: https://civitai.com/models/76190/grecoromapunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GrecoRomaPunkAI.safetensors (
	curl -Lo StyleAi\GrecoRomaPunkAI.safetensors^
	https://civitai.com/api/download/models/80950
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BaliPunkAI.safetensors: https://civitai.com/models/72347/balipunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BaliPunkAI.safetensors (
	curl -Lo StyleAi\BaliPunkAI.safetensors^
	https://civitai.com/api/download/models/78478
	timeout /t 1 /nobreak
)

popd

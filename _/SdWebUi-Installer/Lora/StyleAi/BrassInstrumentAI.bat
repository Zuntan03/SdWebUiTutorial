@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrassInstrumentAI.safetensors: https://civitai.com/models/49878/brassinstrumentai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\BrassInstrumentAI.safetensors (
	curl -Lo StyleAi\BrassInstrumentAI.safetensors^
	https://civitai.com/api/download/models/54409
	timeout /t 1 /nobreak
)

popd

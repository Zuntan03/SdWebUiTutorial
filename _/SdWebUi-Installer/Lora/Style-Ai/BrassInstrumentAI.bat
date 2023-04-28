@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrassInstrumentAI.safetensors: https://civitai.com/models/49878/brassinstrumentai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\BrassInstrumentAI.safetensors (
	curl -Lo Style-Ai\BrassInstrumentAI.safetensors^
	https://civitai.com/api/download/models/54409
	timeout /t 10 /nobreak
)

popd

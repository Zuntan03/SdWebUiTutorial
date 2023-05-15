@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CircuitBoardAI.safetensors: https://civitai.com/models/58410/circuitboardai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\CircuitBoardAI.safetensors (
	curl -Lo StyleAi\CircuitBoardAI.safetensors^
	https://civitai.com/api/download/models/62854
	timeout /t 1 /nobreak
)

popd

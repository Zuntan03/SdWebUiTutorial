@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BaroqueAI.safetensors: https://civitai.com/models/38414/baroqueai
if not exist Style\Ai\ ( mkdir Style\Ai\ )
if not exist Style\Ai\BaroqueAI.safetensors (
	curl -Lo Style\Ai\BaroqueAI.safetensors^
	https://civitai.com/api/download/models/44357
	timeout /t 10 /nobreak
)

popd

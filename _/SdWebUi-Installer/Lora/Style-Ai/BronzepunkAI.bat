@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BronzepunkAI.safetensors: https://civitai.com/models/29277/bronzepunkai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\BronzepunkAI.safetensors (
	curl -Lo Style-Ai\BronzepunkAI.safetensors^
	https://civitai.com/api/download/models/37208
	timeout /t 3 /nobreak
)

popd

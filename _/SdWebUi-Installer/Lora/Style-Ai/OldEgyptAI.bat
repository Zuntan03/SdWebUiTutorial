@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo OldEgyptAI.safetensors: https://civitai.com/models/43229/oldegyptai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\OldEgyptAI.safetensors (
	curl -Lo Style-Ai\OldEgyptAI.safetensors^
	https://civitai.com/api/download/models/47877
	timeout /t 10 /nobreak
)

popd

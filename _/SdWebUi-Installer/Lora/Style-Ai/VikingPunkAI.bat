@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo VikingPunkAI.safetensors: https://civitai.com/models/41364/vikingpunkai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\VikingPunkAI.safetensors (
	curl -Lo Style-Ai\VikingPunkAI.safetensors^
	https://civitai.com/api/download/models/46293
	timeout /t 3 /nobreak
)

popd

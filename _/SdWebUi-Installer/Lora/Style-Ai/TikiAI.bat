@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TikiAI.safetensors: https://civitai.com/models/45012/tikiai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\TikiAI.safetensors (
	curl -Lo Style-Ai\TikiAI.safetensors^
	https://civitai.com/api/download/models/49637
	timeout /t 10 /nobreak
)

popd

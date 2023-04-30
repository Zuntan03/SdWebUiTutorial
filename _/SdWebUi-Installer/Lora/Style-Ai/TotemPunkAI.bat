@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TotemPunkAI.safetensors: https://civitai.com/models/31988/totempunkai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\TotemPunkAI.safetensors (
	curl -Lo Style-Ai\TotemPunkAI.safetensors^
	https://civitai.com/api/download/models/41056
	timeout /t 3 /nobreak
)

popd

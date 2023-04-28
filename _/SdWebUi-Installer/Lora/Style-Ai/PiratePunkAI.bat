@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PiratePunkAI.safetensors: https://civitai.com/models/45892/piratepunkai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\PiratePunkAI.safetensors (
	curl -Lo Style-Ai\PiratePunkAI.safetensors^
	https://civitai.com/api/download/models/50518
	timeout /t 10 /nobreak
)

popd

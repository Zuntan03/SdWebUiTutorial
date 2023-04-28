@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GemstoneAI.safetensors: https://civitai.com/models/49374/gemstoneai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\GemstoneAI.safetensors (
	curl -Lo Style-Ai\GemstoneAI.safetensors^
	https://civitai.com/api/download/models/53955
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GlowingRunesAI.safetensors: https://civitai.com/models/51686/glowingrunesai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\GlowingRunesAI.safetensors (
	curl -Lo Style-Ai\GlowingRunesAI.safetensors^
	https://civitai.com/api/download/models/58262
	timeout /t 3 /nobreak
)

popd

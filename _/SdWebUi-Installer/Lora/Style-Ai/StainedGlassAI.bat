@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo StainedGlassAI.safetensors: https://civitai.com/models/46994/stainedglassai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\StainedGlassAI.safetensors (
	curl -Lo Style-Ai\StainedGlassAI.safetensors^
	https://civitai.com/api/download/models/51581
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ArtDecoAI.safetensors: https://civitai.com/models/37495/artdecoai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\ArtDecoAI.safetensors (
	curl -Lo Style-Ai\ArtDecoAI.safetensors^
	https://civitai.com/api/download/models/43484
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PostapocalypseAI.safetensors: https://civitai.com/models/36848/postapocalypseai
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\PostapocalypseAI.safetensors (
	curl -Lo Style-Ai\PostapocalypseAI.safetensors^
	https://civitai.com/api/download/models/42879
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SteampunkAI.safetensors: https://civitai.com/models/20830/steampunkai-10mb-lora-extraction
if not exist Style-Ai\ ( mkdir Style-Ai\ )
if not exist Style-Ai\SteampunkAI.safetensors (
	curl -Lo Style-Ai\SteampunkAI.safetensors^
	https://civitai.com/api/download/models/24794
	timeout /t 3 /nobreak
)

popd

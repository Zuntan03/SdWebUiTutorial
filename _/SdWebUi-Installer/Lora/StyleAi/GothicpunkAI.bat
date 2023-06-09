@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GothicpunkAI.safetensors: https://civitai.com/models/78695/gothicpunkai
if not exist StyleAi\ ( mkdir StyleAi\ )
if not exist StyleAi\GothicpunkAI.safetensors (
	curl -Lo StyleAi\GothicpunkAI.safetensors^
	https://civitai.com/api/download/models/83482
	timeout /t 1 /nobreak
)

popd

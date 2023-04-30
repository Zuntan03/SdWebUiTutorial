@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoseHook.safetensors: https://civitai.com/models/21258/concept-nose-hook
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\NoseHook.safetensors (
	curl -Lo Z-Item-Z\NoseHook.safetensors^
	https://civitai.com/api/download/models/25304
	timeout /t 10 /nobreak
)

popd

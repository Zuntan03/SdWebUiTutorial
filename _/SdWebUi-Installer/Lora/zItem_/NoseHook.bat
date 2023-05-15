@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoseHook.safetensors: https://civitai.com/models/21258/concept-nose-hook
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\NoseHook.safetensors (
	curl -Lo zItem_\NoseHook.safetensors^
	https://civitai.com/api/download/models/25304
	timeout /t 1 /nobreak
)

popd

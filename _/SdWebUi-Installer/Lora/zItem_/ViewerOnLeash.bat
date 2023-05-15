@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ViewerOnLeash.safetensors: https://civitai.com/models/32734/concept-viewer-on-leash
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\ViewerOnLeash.safetensors (
	curl -Lo zItem_\ViewerOnLeash.safetensors^
	https://civitai.com/api/download/models/39126
	timeout /t 1 /nobreak
)

popd

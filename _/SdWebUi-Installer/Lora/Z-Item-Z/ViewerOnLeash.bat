@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ViewerOnLeash.safetensors: https://civitai.com/models/32734/concept-viewer-on-leash
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\ViewerOnLeash.safetensors (
	curl -Lo Z-Item-Z\ViewerOnLeash.safetensors^
	https://civitai.com/api/download/models/39126
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GrabbingOwnAss.safetensors: https://civitai.com/models/8179/grabbing-own-ass
if not exist Z-Ass-Z\ ( mkdir Z-Ass-Z\ )
if not exist Z-Ass-Z\GrabbingOwnAss.safetensors (
	curl -Lo Z-Ass-Z\GrabbingOwnAss.safetensors^
	https://civitai.com/api/download/models/13373
	timeout /t 10 /nobreak
)

popd

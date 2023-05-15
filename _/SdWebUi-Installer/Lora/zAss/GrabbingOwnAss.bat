@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GrabbingOwnAss.safetensors: https://civitai.com/models/8179/grabbing-own-ass
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\GrabbingOwnAss.safetensors (
	curl -Lo zAss\GrabbingOwnAss.safetensors^
	https://civitai.com/api/download/models/13373
	timeout /t 1 /nobreak
)

popd

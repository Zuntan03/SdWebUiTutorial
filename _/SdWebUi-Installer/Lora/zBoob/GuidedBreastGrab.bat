@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GuidedBreastGrab.safetensors: https://civitai.com/models/32541/guided-breast-grab-or-lora
if not exist zBoob\ ( mkdir zBoob\ )
if not exist zBoob\GuidedBreastGrab.safetensors (
	curl -Lo zBoob\GuidedBreastGrab.safetensors^
	https://civitai.com/api/download/models/111678
	timeout /t 1 /nobreak
)

popd

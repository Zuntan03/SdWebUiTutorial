@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlapMark.safetensors: https://civitai.com/models/28808/concept-slap-mark
if not exist Z-Parts-Z\ ( mkdir Z-Parts-Z\ )
if not exist Z-Parts-Z\SlapMark.safetensors (
	curl -Lo Z-Parts-Z\SlapMark.safetensors^
	https://civitai.com/api/download/models/34558
	timeout /t 10 /nobreak
)

popd

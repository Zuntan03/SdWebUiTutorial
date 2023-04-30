@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlapMark.safetensors: https://civitai.com/models/28808/concept-slap-mark
if not exist Z-Ass-Z\ ( mkdir Z-Ass-Z\ )
if not exist Z-Ass-Z\SlapMark.safetensors (
	curl -Lo Z-Ass-Z\SlapMark.safetensors^
	https://civitai.com/api/download/models/34558
	timeout /t 10 /nobreak
)

popd

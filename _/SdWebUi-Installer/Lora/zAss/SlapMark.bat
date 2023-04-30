@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SlapMark.safetensors: https://civitai.com/models/28808/concept-slap-mark
if not exist zAss\ ( mkdir zAss\ )
if not exist zAss\SlapMark.safetensors (
	curl -Lo zAss\SlapMark.safetensors^
	https://civitai.com/api/download/models/34558
	timeout /t 3 /nobreak
)

popd

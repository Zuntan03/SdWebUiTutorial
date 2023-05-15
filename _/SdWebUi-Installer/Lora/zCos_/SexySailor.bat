@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexySailor.safetensors: https://civitai.com/models/51289/sexy-sailor-outfit
if not exist zCos_\ ( mkdir zCos_\ )
if not exist zCos_\SexySailor.safetensors (
	curl -Lo zCos_\SexySailor.safetensors^
	https://civitai.com/api/download/models/55776
	timeout /t 1 /nobreak
)

popd

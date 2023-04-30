@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenisOverEyes.safetensors: https://civitai.com/models/36966/concept-penis-over-eyes
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\PenisOverEyes.safetensors (
	curl -Lo zPns\PenisOverEyes.safetensors^
	https://civitai.com/api/download/models/43003
	timeout /t 3 /nobreak
)

popd

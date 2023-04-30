@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PenisOverEyes.safetensors: https://civitai.com/models/36966/concept-penis-over-eyes
if not exist Z-Pns-Z\ ( mkdir Z-Pns-Z\ )
if not exist Z-Pns-Z\PenisOverEyes.safetensors (
	curl -Lo Z-Pns-Z\PenisOverEyes.safetensors^
	https://civitai.com/api/download/models/43003
	timeout /t 10 /nobreak
)

popd

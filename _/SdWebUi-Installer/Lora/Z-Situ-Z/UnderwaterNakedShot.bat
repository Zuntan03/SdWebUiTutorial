@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UnderwaterNakedShot.safetensors: https://civitai.com/models/29491/jk-underwater-naked-shot
if not exist Z-Situ-Z\ ( mkdir Z-Situ-Z\ )
if not exist Z-Situ-Z\UnderwaterNakedShot.safetensors (
	curl -Lo Z-Situ-Z\UnderwaterNakedShot.safetensors^
	https://civitai.com/api/download/models/35510
	timeout /t 10 /nobreak
)

popd

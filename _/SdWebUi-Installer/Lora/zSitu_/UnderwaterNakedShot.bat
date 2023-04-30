@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UnderwaterNakedShot.safetensors: https://civitai.com/models/29491/jk-underwater-naked-shot
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\UnderwaterNakedShot.safetensors (
	curl -Lo zSitu_\UnderwaterNakedShot.safetensors^
	https://civitai.com/api/download/models/35510
	timeout /t 10 /nobreak
)

popd

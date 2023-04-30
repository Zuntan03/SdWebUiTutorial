@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo EmptyEyes.safetensors: https://civitai.com/models/8275/empty-eyes-lora-utsurome-hypnosis
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\EmptyEyes.safetensors (
	curl -Lo Parts\EmptyEyes.safetensors^
	https://civitai.com/api/download/models/11276
	timeout /t 3 /nobreak
)

popd

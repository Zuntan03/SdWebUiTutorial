@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CrossedEyes.safetensors: https://civitai.com/models/8279/crossed-eyes-lora-yorime-hypnosis
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\CrossedEyes.safetensors (
	curl -Lo Parts\CrossedEyes.safetensors^
	https://civitai.com/api/download/models/9769
	timeout /t 10 /nobreak
)

popd

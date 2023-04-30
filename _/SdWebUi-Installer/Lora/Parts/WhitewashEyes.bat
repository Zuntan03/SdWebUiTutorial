@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo WhitewashEyes.safetensors: https://civitai.com/models/9179/whitewash-eyes-lora-shirome-hypnosis
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\WhitewashEyes.safetensors (
	curl -Lo Parts\WhitewashEyes.safetensors^
	https://civitai.com/api/download/models/10872
	timeout /t 3 /nobreak
)

popd

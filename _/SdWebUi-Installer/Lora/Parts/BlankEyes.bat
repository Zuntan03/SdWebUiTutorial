@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BlankEyes.safetensors: https://civitai.com/models/33442/surprisedblankeyes
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BlankEyes.safetensors (
	curl -Lo Parts\BlankEyes.safetensors^
	https://civitai.com/api/download/models/49769
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BlankEyes.safetensors: https://civitai.com/models/33442/surprisedblankeyes
if not exist Parts\_\ ( mkdir Parts\_\ )
if not exist Parts\_\BlankEyes.safetensors (
	curl -Lo Parts\_\BlankEyes.safetensors^
	https://civitai.com/api/download/models/49769
	timeout /t 10 /nobreak
)

popd

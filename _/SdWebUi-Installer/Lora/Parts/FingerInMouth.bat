@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FingerInMouth.safetensors: https://civitai.com/models/17967/murkys-finger-in-mouth-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\FingerInMouth.safetensors (
	curl -Lo Parts\FingerInMouth.safetensors^
	https://civitai.com/api/download/models/21236
	timeout /t 1 /nobreak
)

popd

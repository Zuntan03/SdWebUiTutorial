@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FingerSucking.safetensors: https://civitai.com/models/23935/murkys-finger-sucking-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\FingerSucking.safetensors (
	curl -Lo Parts\FingerSucking.safetensors^
	https://civitai.com/api/download/models/28606
	timeout /t 1 /nobreak
)

popd

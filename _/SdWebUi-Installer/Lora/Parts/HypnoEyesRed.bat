@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HypnoEyesRed.safetensors: https://civitai.com/models/86294/hypno-eyes-red
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HypnoEyesRed.safetensors (
	curl -Lo Parts\HypnoEyesRed.safetensors^
	https://civitai.com/api/download/models/91758
	timeout /t 1 /nobreak
)

popd

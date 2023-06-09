@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BrighterEye2.safetensors: https://civitai.com/models/81325/brighter-eye2
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BrighterEye2.safetensors (
	curl -Lo Parts\BrighterEye2.safetensors^
	https://civitai.com/api/download/models/86280
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GuruguruEye2.safetensors: https://civitai.com/models/81369/grgr-eye2
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\GuruguruEye2.safetensors (
	curl -Lo Parts\GuruguruEye2.safetensors^
	https://civitai.com/api/download/models/86332
	timeout /t 1 /nobreak
)

popd

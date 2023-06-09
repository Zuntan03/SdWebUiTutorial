@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GuruguruEye1.safetensors: https://civitai.com/models/81366/grgr-eye1
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\GuruguruEye1.safetensors (
	curl -Lo Parts\GuruguruEye1.safetensors^
	https://civitai.com/api/download/models/86328
	timeout /t 1 /nobreak
)

popd

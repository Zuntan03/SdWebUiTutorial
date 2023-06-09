@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo ShihakuEye.safetensors: https://civitai.com/models/81373/shihaku-eye
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\ShihakuEye.safetensors (
	curl -Lo Parts\ShihakuEye.safetensors^
	https://civitai.com/api/download/models/86338
	timeout /t 1 /nobreak
)

popd

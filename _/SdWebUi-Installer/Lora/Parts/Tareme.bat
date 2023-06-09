@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Tareme.safetensors: https://civitai.com/models/80690/drooping-eyes-tareme-tools
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Tareme.safetensors (
	curl -Lo Parts\Tareme.safetensors^
	https://civitai.com/api/download/models/85591
	timeout /t 1 /nobreak
)

popd

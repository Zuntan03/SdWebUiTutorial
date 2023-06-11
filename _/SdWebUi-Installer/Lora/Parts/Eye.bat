@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Eye.safetensors: https://civitai.com/models/5529/eye-lora
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\Eye.safetensors (
	curl -Lo Parts\Eye.safetensors^
	https://civitai.com/api/download/models/6433
	timeout /t 1 /nobreak
)

popd

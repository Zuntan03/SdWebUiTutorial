@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NoLine.safetensors: https://civitai.com/models/81309/noline
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\NoLine.safetensors (
	curl -Lo Filter\NoLine.safetensors^
	https://civitai.com/api/download/models/86266
	timeout /t 1 /nobreak
)

popd

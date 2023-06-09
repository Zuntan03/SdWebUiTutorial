@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LightLine.safetensors: https://civitai.com/models/81356/lightline
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\LightLine.safetensors (
	curl -Lo Filter\LightLine.safetensors^
	https://civitai.com/api/download/models/86317
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Outline.safetensors: https://civitai.com/models/81340/outline
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Outline.safetensors (
	curl -Lo Filter\Outline.safetensors^
	https://civitai.com/api/download/models/86304
	timeout /t 1 /nobreak
)

popd

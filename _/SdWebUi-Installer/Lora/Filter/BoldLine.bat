@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BoldLine.safetensors: https://civitai.com/models/81313/boldline
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\BoldLine.safetensors (
	curl -Lo Filter\BoldLine.safetensors^
	https://civitai.com/api/download/models/86269
	timeout /t 1 /nobreak
)

popd

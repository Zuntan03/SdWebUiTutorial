@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lowra.safetensors: https://civitai.com/models/48139/lowra
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Lowra.safetensors (
	curl -Lo Filter\Lowra.safetensors^
	https://civitai.com/api/download/models/52753
	timeout /t 3 /nobreak
)

popd
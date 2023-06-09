@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Deluster2.safetensors: https://civitai.com/models/81305/deluster2
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Deluster2.safetensors (
	curl -Lo Filter\Deluster2.safetensors^
	https://civitai.com/api/download/models/86261
	timeout /t 1 /nobreak
)

popd

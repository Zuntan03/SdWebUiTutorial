@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo YawaNuri.safetensors: https://civitai.com/models/81388/yawanuri
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\YawaNuri.safetensors (
	curl -Lo Filter\YawaNuri.safetensors^
	https://civitai.com/api/download/models/86354
	timeout /t 1 /nobreak
)

popd

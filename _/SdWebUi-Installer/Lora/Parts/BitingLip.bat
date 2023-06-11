@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BitingLip.safetensors: https://civitai.com/models/18386/biting-lip
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\BitingLip.safetensors (
	curl -Lo Parts\BitingLip.safetensors^
	https://civitai.com/api/download/models/25032
	timeout /t 1 /nobreak
)

popd

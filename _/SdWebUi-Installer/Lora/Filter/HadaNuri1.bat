@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HadaNuri1.safetensors: https://civitai.com/models/81389/hadanuri1
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\HadaNuri1.safetensors (
	curl -Lo Filter\HadaNuri1.safetensors^
	https://civitai.com/api/download/models/86356
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HadaNuri2.safetensors: https://civitai.com/models/81395/hadanuri2
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\HadaNuri2.safetensors (
	curl -Lo Filter\HadaNuri2.safetensors^
	https://civitai.com/api/download/models/86360
	timeout /t 1 /nobreak
)

popd

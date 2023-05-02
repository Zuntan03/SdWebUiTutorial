@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lit.safetensors: https://civitai.com/models/51145/lit
if not exist Filter\ ( mkdir Filter\ )
if not exist Filter\Lit.safetensors (
	curl -Lo Filter\Lit.safetensors^
	https://civitai.com/api/download/models/55665
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Lowra.safetensors: https://civitai.com/models/48139/lowra
if not exist Style\ ( mkdir Style\ )
if not exist Style\Lowra.safetensors (
	curl -Lo Style\Lowra.safetensors^
	https://civitai.com/api/download/models/52753
	timeout /t 10 /nobreak
)

popd

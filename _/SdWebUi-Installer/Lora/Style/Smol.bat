@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Smol.safetensors: https://civitai.com/models/77794/smol
if not exist Style\ ( mkdir Style\ )
if not exist Style\Smol.safetensors (
	curl -Lo Style\Smol.safetensors^
	https://civitai.com/api/download/models/82552
	timeout /t 1 /nobreak
)

popd

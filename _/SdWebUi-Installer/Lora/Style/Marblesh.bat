@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Marblesh.safetensors: https://civitai.com/models/7702/marblesh-lora-extraction
if not exist Style\ ( mkdir Style\ )
if not exist Style\Marblesh.safetensors (
	curl -Lo Style\Marblesh.safetensors^
	https://civitai.com/api/download/models/9043
	timeout /t 10 /nobreak
)

popd

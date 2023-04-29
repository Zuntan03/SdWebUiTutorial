@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Blacklight.safetensors: https://civitai.com/models/15898/blacklight
if not exist Style\ ( mkdir Style\ )
if not exist Style\Blacklight.safetensors (
	curl -Lo Style\Blacklight.safetensors^
	https://civitai.com/api/download/models/18765
	timeout /t 10 /nobreak
)

popd

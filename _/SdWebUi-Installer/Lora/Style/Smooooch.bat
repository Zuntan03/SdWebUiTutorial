@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Smooooch.safetensors: https://civitai.com/models/42713/smooooch
if not exist Style\ ( mkdir Style\ )
if not exist Style\Smooooch.safetensors (
	curl -Lo Style\Smooooch.safetensors^
	https://civitai.com/api/download/models/47389
	timeout /t 10 /nobreak
)

popd

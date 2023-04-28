@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Smooooch.safetensors: https://civitai.com/models/42713/smooooch
if not exist Style\_\ ( mkdir Style\_\ )
if not exist Style\_\Smooooch.safetensors (
	curl -Lo Style\_\Smooooch.safetensors^
	https://civitai.com/api/download/models/47389
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Smooooch.safetensors: https://civitai.com/models/42713/smooooch
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\Smooooch.safetensors (
	curl -Lo Situ\Smooooch.safetensors^
	https://civitai.com/api/download/models/47389
	timeout /t 10 /nobreak
)

popd

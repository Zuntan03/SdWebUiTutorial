@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LightAndShadow.safetensors: https://civitai.com/models/13239/light-and-shadow
if not exist Style\ ( mkdir Style\ )
if not exist Style\LightAndShadow.safetensors (
	curl -Lo Style\LightAndShadow.safetensors^
	https://civitai.com/api/download/models/15603
	timeout /t 10 /nobreak
)

popd

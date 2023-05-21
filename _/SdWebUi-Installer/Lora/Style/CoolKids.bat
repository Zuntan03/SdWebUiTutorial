@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CoolKids.safetensors: https://civitai.com/models/60724/kids-illustration
if not exist Style\ ( mkdir Style\ )
if not exist Style\CoolKids.safetensors (
	curl -Lo Style\CoolKids.safetensors^
	https://civitai.com/api/download/models/67980
	timeout /t 1 /nobreak
)

popd

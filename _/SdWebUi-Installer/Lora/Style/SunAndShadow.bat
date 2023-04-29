@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SunAndShadow.safetensors: https://civitai.com/models/17824/sun-and-shadow
if not exist Style\ ( mkdir Style\ )
if not exist Style\SunAndShadow.safetensors (
	curl -Lo Style\SunAndShadow.safetensors^
	https://civitai.com/api/download/models/21065
	timeout /t 10 /nobreak
)

popd

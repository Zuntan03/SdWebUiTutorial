@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SunAndShadow.safetensors: https://civitai.com/models/17824/sun-and-shadow
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\SunAndShadow.safetensors (
	curl -Lo Bg\SunAndShadow.safetensors^
	https://civitai.com/api/download/models/21065
	timeout /t 1 /nobreak
)

popd

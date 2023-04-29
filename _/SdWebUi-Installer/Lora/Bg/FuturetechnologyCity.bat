@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FuturetechnologyCity.safetensors: https://civitai.com/models/27530/xsarchitectural-21futuretechnologycity
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\FuturetechnologyCity.safetensors (
	curl -Lo Bg\FuturetechnologyCity.safetensors^
	https://civitai.com/api/download/models/32964
	timeout /t 10 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LightAndShadow.safetensors: https://civitai.com/models/13239/light-and-shadow
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\LightAndShadow.safetensors (
	curl -Lo Bg\LightAndShadow.safetensors^
	https://civitai.com/api/download/models/15603
	timeout /t 3 /nobreak
)

popd

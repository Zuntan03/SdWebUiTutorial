@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Octans.safetensors: https://civitai.com/models/23524/loconlora-octans-style
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\Octans.safetensors (
	curl -Lo Bg\Octans.safetensors^
	https://civitai.com/api/download/models/28093
	timeout /t 10 /nobreak
)

popd

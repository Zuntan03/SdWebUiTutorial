@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Leotard.safetensors: https://civitai.com/models/32700
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\Leotard.safetensors (
	curl -Lo Cos\Leotard.safetensors^
	https://civitai.com/api/download/models/39093
	timeout /t 3 /nobreak
)

popd

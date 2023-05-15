@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Giantess.safetensors: https://civitai.com/models/25306/giantess-or-concept
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\Giantess.safetensors (
	curl -Lo Situ\Giantess.safetensors^
	https://civitai.com/api/download/models/40541
	timeout /t 1 /nobreak
)

popd

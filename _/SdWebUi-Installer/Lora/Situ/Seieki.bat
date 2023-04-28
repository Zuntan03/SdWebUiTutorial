@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Seieki.safetensors: https://civitai.com/models/11274/seieki
if not exist Situ\_\ ( mkdir Situ\_\ )
if not exist Situ\_\Seieki.safetensors (
	curl -Lo Situ\_\Seieki.safetensors^
	https://civitai.com/api/download/models/13352
	timeout /t 10 /nobreak
)

popd

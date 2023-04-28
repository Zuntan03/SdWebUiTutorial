@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Basyamichi.safetensors: https://civitai.com/models/26145/basyamichi
if not exist Cos\Jp\ ( mkdir Cos\Jp\ )
if not exist Cos\Jp\Basyamichi.safetensors (
	curl -Lo Cos\Jp\Basyamichi.safetensors^
	https://civitai.com/api/download/models/31308
	timeout /t 10 /nobreak
)

popd

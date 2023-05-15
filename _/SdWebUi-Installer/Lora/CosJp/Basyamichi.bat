@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Basyamichi.safetensors: https://civitai.com/models/26145/basyamichi
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\Basyamichi.safetensors (
	curl -Lo CosJp\Basyamichi.safetensors^
	https://civitai.com/api/download/models/31308
	timeout /t 1 /nobreak
)

popd

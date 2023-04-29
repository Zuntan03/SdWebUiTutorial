@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo PantyPull.safetensors: https://civitai.com/models/8406/panty-pull-clothes-pull-or-clothing-lora-446
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\PantyPull.safetensors (
	curl -Lo Z-Cos-Z\PantyPull.safetensors^
	https://civitai.com/api/download/models/9916
	timeout /t 10 /nobreak
)

popd

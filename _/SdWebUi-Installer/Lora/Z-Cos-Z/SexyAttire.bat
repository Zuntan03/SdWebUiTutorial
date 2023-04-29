@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SexyAttire.safetensors: https://civitai.com/models/53265/sexy-attire-or-irresistible-sexiness
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\SexyAttire.safetensors (
	curl -Lo Z-Cos-Z\SexyAttire.safetensors^
	https://civitai.com/api/download/models/57633
	timeout /t 10 /nobreak
)

popd

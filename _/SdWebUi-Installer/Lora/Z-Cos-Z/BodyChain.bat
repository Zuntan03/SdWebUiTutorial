@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BodyChain.safetensors: https://civitai.com/models/21059/bodychainv2
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\BodyChain.safetensors (
	curl -Lo Z-Cos-Z\BodyChain.safetensors^
	https://civitai.com/api/download/models/25062
	timeout /t 10 /nobreak
)

popd

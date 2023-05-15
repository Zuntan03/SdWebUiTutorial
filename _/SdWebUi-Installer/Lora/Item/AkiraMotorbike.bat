@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo AkiraMotorbike.safetensors: https://civitai.com/models/34240/akira-motorbike-bate
if not exist Item\ ( mkdir Item\ )
if not exist Item\AkiraMotorbike.safetensors (
	curl -Lo Item\AkiraMotorbike.safetensors^
	https://civitai.com/api/download/models/40824
	timeout /t 1 /nobreak
)

popd

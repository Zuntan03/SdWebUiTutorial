@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hk416.safetensors: https://civitai.com/models/12519/handk-hk416-lora
if not exist Item\ ( mkdir Item\ )
if not exist Item\Hk416.safetensors (
	curl -Lo Item\Hk416.safetensors^
	https://civitai.com/api/download/models/15353
	timeout /t 1 /nobreak
)

popd

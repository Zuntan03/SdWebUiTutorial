@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Jiangshi.safetensors: https://civitai.com/models/7393/hwah-jah-jiangshizombie
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\Jiangshi.safetensors (
	curl -Lo zChar_\Jiangshi.safetensors^
	https://civitai.com/api/download/models/12146
	timeout /t 1 /nobreak
)

popd

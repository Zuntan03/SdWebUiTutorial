@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gangbang.safetensors: https://civitai.com/models/22008/gangbang
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\Gangbang.safetensors (
	curl -Lo zSex\Gangbang.safetensors^
	https://civitai.com/api/download/models/48691
	timeout /t 10 /nobreak
)

popd

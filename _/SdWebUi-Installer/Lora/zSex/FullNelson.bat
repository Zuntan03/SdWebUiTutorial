@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo FullNelson.safetensors: https://civitai.com/models/36958/ms-real-full-nelson-lora
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\FullNelson.safetensors (
	curl -Lo zSex\FullNelson.safetensors^
	https://civitai.com/api/download/models/42995
	timeout /t 1 /nobreak
)

popd

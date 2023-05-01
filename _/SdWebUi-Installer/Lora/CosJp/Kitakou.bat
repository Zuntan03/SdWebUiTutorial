@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kitakou.safetensors: https://civitai.com/models/34897/kitakoseifuku
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\Kitakou.safetensors (
	curl -Lo CosJp\Kitakou.safetensors^
	https://civitai.com/api/download/models/41165
	timeout /t 3 /nobreak
)

popd

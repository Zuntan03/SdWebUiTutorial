@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Shiromuku.safetensors: https://civitai.com/models/57162/clothes-shiromuku
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\Shiromuku.safetensors (
	curl -Lo CosJp\Shiromuku.safetensors^
	https://civitai.com/api/download/models/61575
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LipsLicking.safetensors: https://civitai.com/models/48856/lips-licking
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\LipsLicking.safetensors (
	curl -Lo Parts\LipsLicking.safetensors^
	https://civitai.com/api/download/models/53433
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HaremDancer.safetensors: https://civitai.com/models/20103/harem-dancer
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\HaremDancer.safetensors (
	curl -Lo zChar_\HaremDancer.safetensors^
	https://civitai.com/api/download/models/23879
	timeout /t 3 /nobreak
)

popd

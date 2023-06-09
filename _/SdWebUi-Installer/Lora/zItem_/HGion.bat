@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HGion.safetensors: https://civitai.com/models/71321/hgion
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\HGion.safetensors (
	curl -Lo zItem_\HGion.safetensors^
	https://civitai.com/api/download/models/76018
	timeout /t 1 /nobreak
)

popd

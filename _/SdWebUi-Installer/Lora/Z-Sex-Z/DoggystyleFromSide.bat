@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoggystyleFromSide.safetensors: https://civitai.com/models/12961/doggystyle-from-side-view
if not exist Z-Sex-Z\ ( mkdir Z-Sex-Z\ )
if not exist Z-Sex-Z\DoggystyleFromSide.safetensors (
	curl -Lo Z-Sex-Z\DoggystyleFromSide.safetensors^
	https://civitai.com/api/download/models/16207
	timeout /t 10 /nobreak
)

popd

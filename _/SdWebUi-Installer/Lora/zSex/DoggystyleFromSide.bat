@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo DoggystyleFromSide.safetensors: https://civitai.com/models/12961/doggystyle-from-side-view
if not exist zSex\ ( mkdir zSex\ )
if not exist zSex\DoggystyleFromSide.safetensors (
	curl -Lo zSex\DoggystyleFromSide.safetensors^
	https://civitai.com/api/download/models/16207
	timeout /t 10 /nobreak
)

popd

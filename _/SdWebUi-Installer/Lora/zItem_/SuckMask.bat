@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo SuckMask.safetensors: https://civitai.com/models/79427/suckmask
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\SuckMask.safetensors (
	curl -Lo zItem_\SuckMask.safetensors^
	https://civitai.com/api/download/models/84234
	timeout /t 1 /nobreak
)

popd

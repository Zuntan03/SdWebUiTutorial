@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo LargePenetrationInsertion.safetensors: https://civitai.com/models/44447/large-penetration-insertion-concept
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\LargePenetrationInsertion.safetensors (
	curl -Lo zItem_\LargePenetrationInsertion.safetensors^
	https://civitai.com/api/download/models/49072
	timeout /t 1 /nobreak
)

popd

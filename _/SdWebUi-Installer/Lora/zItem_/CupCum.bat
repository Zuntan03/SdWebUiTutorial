@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo CupCum.safetensors: https://civitai.com/models/45730/cup-cum-gokkun-cum-in-container
if not exist zItem_\ ( mkdir zItem_\ )
if not exist zItem_\CupCum.safetensors (
	curl -Lo zItem_\CupCum.safetensors^
	https://civitai.com/api/download/models/50362
	timeout /t 3 /nobreak
)

popd

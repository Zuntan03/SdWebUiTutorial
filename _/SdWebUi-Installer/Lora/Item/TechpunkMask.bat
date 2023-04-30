@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TechpunkMask.safetensors: https://civitai.com/models/23374/techpunk-mask-or-wearable-lora
if not exist Item\ ( mkdir Item\ )
if not exist Item\TechpunkMask.safetensors (
	curl -Lo Item\TechpunkMask.safetensors^
	https://civitai.com/api/download/models/38239
	timeout /t 3 /nobreak
)

popd

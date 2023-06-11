@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HairOverEyes.safetensors: https://civitai.com/models/16149/hair-over-eyes-lora-style-hair
if not exist Parts\ ( mkdir Parts\ )
if not exist Parts\HairOverEyes.safetensors (
	curl -Lo Parts\HairOverEyes.safetensors^
	https://civitai.com/api/download/models/19063
	timeout /t 1 /nobreak
)

popd

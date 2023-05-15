@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo MaskPull.safetensors: https://civitai.com/models/11072/conceptmask-pull
if not exist Item\ ( mkdir Item\ )
if not exist Item\MaskPull.safetensors (
	curl -Lo Item\MaskPull.safetensors^
	https://civitai.com/api/download/models/13115
	timeout /t 1 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Bodypaint.safetensors: https://civitai.com/models/20776/concept-painted-clothesbodypaint
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Bodypaint.safetensors (
	curl -Lo zSitu_\Bodypaint.safetensors^
	https://civitai.com/api/download/models/24725
	timeout /t 3 /nobreak
)

popd

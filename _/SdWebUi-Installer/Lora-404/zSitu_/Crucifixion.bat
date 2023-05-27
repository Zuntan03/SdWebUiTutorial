@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Crucifixion.safetensors: https://civitai.com/models/7856/conceptcrucifixion
if not exist zSitu_\ ( mkdir zSitu_\ )
if not exist zSitu_\Crucifixion.safetensors (
	curl -Lo zSitu_\Crucifixion.safetensors^
	https://civitai.com/api/download/models/9263
	timeout /t 1 /nobreak
)

popd

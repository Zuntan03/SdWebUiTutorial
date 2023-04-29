@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Crucifixion.safetensors: https://civitai.com/models/7856/conceptcrucifixion
if not exist Situ\ ( mkdir Situ\ )
if not exist Situ\Crucifixion.safetensors (
	curl -Lo Situ\Crucifixion.safetensors^
	https://civitai.com/api/download/models/9263
	timeout /t 10 /nobreak
)

popd

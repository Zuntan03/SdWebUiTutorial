@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hankyu3000.safetensors: https://civitai.com/models/12099/hankyu-3000-series-train-interior
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Hankyu3000.safetensors (
	curl -Lo Bg\Jp\Hankyu3000.safetensors^
	https://civitai.com/api/download/models/14283
	timeout /t 10 /nobreak
)

popd

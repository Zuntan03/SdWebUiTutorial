@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Hankyu3000.safetensors: https://civitai.com/models/12099/hankyu-3000-series-train-interior
if not exist BgJp\ ( mkdir BgJp\ )
if not exist BgJp\Hankyu3000.safetensors (
	curl -Lo BgJp\Hankyu3000.safetensors^
	https://civitai.com/api/download/models/14283
	timeout /t 3 /nobreak
)

popd

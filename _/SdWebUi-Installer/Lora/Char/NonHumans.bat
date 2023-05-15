@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo NonHumans.safetensors: https://civitai.com/models/22231/non-humans-concept
if not exist Char\ ( mkdir Char\ )
if not exist Char\NonHumans.safetensors (
	curl -Lo Char\NonHumans.safetensors^
	https://civitai.com/api/download/models/26540
	timeout /t 1 /nobreak
)

popd

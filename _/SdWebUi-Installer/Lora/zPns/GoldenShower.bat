@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GoldenShower.safetensors: https://civitai.com/models/8103/goldenshower
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\GoldenShower.safetensors (
	curl -Lo zPns\GoldenShower.safetensors^
	https://civitai.com/api/download/models/58004
	timeout /t 3 /nobreak
)

popd

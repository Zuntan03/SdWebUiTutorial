@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo GoldenShower.safetensors: https://civitai.com/models/8103/goldenshower
if not exist Z-Item-Z\ ( mkdir Z-Item-Z\ )
if not exist Z-Item-Z\GoldenShower.safetensors (
	curl -Lo Z-Item-Z\GoldenShower.safetensors^
	https://civitai.com/api/download/models/58004
	timeout /t 10 /nobreak
)

popd

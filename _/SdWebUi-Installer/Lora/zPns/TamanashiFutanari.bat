@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TamanashiFutanari.safetensors: https://civitai.com/models/16720/tamanashi-no-testiclesfutanari
if not exist zPns\ ( mkdir zPns\ )
if not exist zPns\TamanashiFutanari.safetensors (
	curl -Lo zPns\TamanashiFutanari.safetensors^
	https://civitai.com/api/download/models/19744
	timeout /t 1 /nobreak
)

popd

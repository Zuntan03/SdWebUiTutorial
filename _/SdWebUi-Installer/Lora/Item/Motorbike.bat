@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Motorbike.safetensors: https://civitai.com/models/27216/motorbike-ex-or-transportation-lora
if not exist Item\ ( mkdir Item\ )
if not exist Item\Motorbike.safetensors (
	curl -Lo Item\Motorbike.safetensors^
	https://civitai.com/api/download/models/33817
	timeout /t 1 /nobreak
)

popd

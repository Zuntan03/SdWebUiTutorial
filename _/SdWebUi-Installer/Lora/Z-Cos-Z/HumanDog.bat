@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo HumanDog.safetensors: https://civitai.com/models/10393/concepthuman-dog
if not exist Z-Cos-Z\ ( mkdir Z-Cos-Z\ )
if not exist Z-Cos-Z\HumanDog.safetensors (
	curl -Lo Z-Cos-Z\HumanDog.safetensors^
	https://civitai.com/api/download/models/13864
	timeout /t 10 /nobreak
)

popd

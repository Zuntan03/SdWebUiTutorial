@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo BindingShorts.safetensors: https://civitai.com/models/26544/binding-shorts
if not exist Cos\ ( mkdir Cos\ )
if not exist Cos\BindingShorts.safetensors (
	curl -Lo Cos\BindingShorts.safetensors^
	https://civitai.com/api/download/models/110773
	timeout /t 1 /nobreak
)

popd

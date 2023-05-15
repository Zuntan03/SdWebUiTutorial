@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrueBuruma.safetensors: https://civitai.com/models/22732/true-buruma
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TrueBuruma.safetensors (
	curl -Lo CosJp\TrueBuruma.safetensors^
	https://civitai.com/api/download/models/52736
	timeout /t 1 /nobreak
)

if not exist CosJp\TrueBurumaRed.safetensors (
	curl -Lo CosJp\TrueBurumaRed.safetensors^
	https://civitai.com/api/download/models/66023
	timeout /t 1 /nobreak
)

popd

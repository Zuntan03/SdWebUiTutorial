@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TrueBurumaV2.5.safetensors: https://civitai.com/models/22732/true-buruma
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TrueBurumaV2.5.safetensors (
	curl -Lo CosJp\TrueBurumaV2.5.safetensors^
	https://civitai.com/api/download/models/52736
	timeout /t 1 /nobreak
)

popd

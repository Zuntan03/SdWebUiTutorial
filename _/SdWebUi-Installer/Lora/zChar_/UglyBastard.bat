@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo UglyBastard.safetensors: https://civitai.com/models/49795/ugly-bastard
if not exist zChar_\ ( mkdir zChar_\ )
if not exist zChar_\UglyBastard.safetensors (
	curl -Lo zChar_\UglyBastard.safetensors^
	https://civitai.com/api/download/models/54333
	timeout /t 3 /nobreak
)

popd

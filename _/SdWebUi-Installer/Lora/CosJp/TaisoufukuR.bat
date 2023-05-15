@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TaisoufukuR.safetensors: https://civitai.com/models/53671/gym-uniform-red
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TaisoufukuR.safetensors (
	curl -Lo CosJp\TaisoufukuR.safetensors^
	https://civitai.com/api/download/models/58018
	timeout /t 1 /nobreak
)

popd

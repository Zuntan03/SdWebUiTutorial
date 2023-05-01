@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TaisoufukuG.safetensors: https://civitai.com/models/53687/gym-uniform-green
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TaisoufukuG.safetensors (
	curl -Lo CosJp\TaisoufukuG.safetensors^
	https://civitai.com/api/download/models/58038
	timeout /t 3 /nobreak
)

popd

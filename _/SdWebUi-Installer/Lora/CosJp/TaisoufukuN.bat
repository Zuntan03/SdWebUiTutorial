@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TaisoufukuN.safetensors: https://civitai.com/models/55385/gym-uniform-navyblue
if not exist CosJp\ ( mkdir CosJp\ )
if not exist CosJp\TaisoufukuN.safetensors (
	curl -Lo CosJp\TaisoufukuN.safetensors^
	https://civitai.com/api/download/models/59765
	timeout /t 3 /nobreak
)

popd

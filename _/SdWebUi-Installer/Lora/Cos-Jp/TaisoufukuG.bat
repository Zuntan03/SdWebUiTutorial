@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TaisoufukuG.safetensors: https://civitai.com/models/53687/gym-uniform-green
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\TaisoufukuG.safetensors (
	curl -Lo Cos-Jp\TaisoufukuG.safetensors^
	https://civitai.com/api/download/models/58038
	timeout /t 3 /nobreak
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo TaisoufukuR.safetensors: https://civitai.com/models/53671/gym-uniform-red
if not exist Cos-Jp\ ( mkdir Cos-Jp\ )
if not exist Cos-Jp\TaisoufukuR.safetensors (
	curl -Lo Cos-Jp\TaisoufukuR.safetensors^
	https://civitai.com/api/download/models/58018
	timeout /t 10 /nobreak
)

popd

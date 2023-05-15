@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gakkiten.safetensors: https://civitai.com/models/14992/musical-instrument-store
if not exist Bg\ ( mkdir Bg\ )
if not exist Bg\Gakkiten.safetensors (
	curl -Lo Bg\Gakkiten.safetensors^
	https://civitai.com/api/download/models/17663
	timeout /t 1 /nobreak
)

popd

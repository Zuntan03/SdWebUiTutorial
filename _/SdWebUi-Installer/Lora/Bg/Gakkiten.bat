@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Gakkiten.safetensors: https://civitai.com/models/14992/musical-instrument-store
if not exist Bg\_\ ( mkdir Bg\_\ )
if not exist Bg\_\Gakkiten.safetensors (
	curl -Lo Bg\_\Gakkiten.safetensors^
	https://civitai.com/api/download/models/17663
)

popd

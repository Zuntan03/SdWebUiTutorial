@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Genkan.safetensors: https://civitai.com/models/47379/modern-genkan-in-japanese-houses
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Genkan.safetensors (
	curl -Lo Bg\Jp\Genkan.safetensors^
	https://civitai.com/api/download/models/51973
)

popd

@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Sento.safetensors: https://civitai.com/models/27232/sento
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Sento.safetensors (
	curl -Lo Bg\Jp\Sento.safetensors^
	https://civitai.com/api/download/models/47536
)

popd

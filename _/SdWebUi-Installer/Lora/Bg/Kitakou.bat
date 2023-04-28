@echo off
pushd %~dp0..\..\..\..\SdWebUi\Lora\

echo Kitakou.safetensors: https://civitai.com/models/47421/kitakou
if not exist Bg\Jp\ ( mkdir Bg\Jp\ )
if not exist Bg\Jp\Kitakou.safetensors (
	curl -Lo Bg\Jp\Kitakou.safetensors^
	https://civitai.com/api/download/models/52017
)

popd
